:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263731 and dst-address=for_scripts_route/asnv4/AS263731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263731 }
:if ([:len [/ip/route/find comment=AS263731 and dst-address=201.131.78.0/24]] = 0) do={ add dst-address=201.131.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263731 }
