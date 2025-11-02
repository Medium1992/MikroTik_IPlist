:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31019 and dst-address=for_scripts_route/asnv4/AS31019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31019 }
:if ([:len [/ip/route/find comment=AS31019 and dst-address=185.82.184.0/23]] = 0) do={ add dst-address=185.82.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31019 }
