:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263892 and dst-address=for_scripts_route/asnv4/AS263892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263892 }
:if ([:len [/ip/route/find comment=AS263892 and dst-address=200.9.86.0/23]] = 0) do={ add dst-address=200.9.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263892 }
