:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9251 and dst-address=for_scripts_route/asnv4/AS9251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9251 }
:if ([:len [/ip/route/find comment=AS9251 and dst-address=103.253.106.0/23]] = 0) do={ add dst-address=103.253.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9251 }
