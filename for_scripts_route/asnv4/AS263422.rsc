:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263422 and dst-address=for_scripts_route/asnv4/AS263422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263422 }
:if ([:len [/ip/route/find comment=AS263422 and dst-address=179.191.232.0/21]] = 0) do={ add dst-address=179.191.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263422 }
