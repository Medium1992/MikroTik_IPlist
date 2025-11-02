:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263158 and dst-address=for_scripts_route/asnv4/AS263158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263158 }
:if ([:len [/ip/route/find comment=AS263158 and dst-address=201.131.14.0/24]] = 0) do={ add dst-address=201.131.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263158 }
