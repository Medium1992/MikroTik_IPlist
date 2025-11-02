:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205251 and dst-address=for_scripts_route/asnv4/AS205251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205251 }
:if ([:len [/ip/route/find comment=AS205251 and dst-address=185.149.180.0/23]] = 0) do={ add dst-address=185.149.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205251 }
