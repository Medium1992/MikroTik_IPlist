:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53321 and dst-address=for_scripts_route/asnv4/AS53321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53321 }
:if ([:len [/ip/route/find comment=AS53321 and dst-address=204.28.10.0/23]] = 0) do={ add dst-address=204.28.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53321 }
:if ([:len [/ip/route/find comment=AS53321 and dst-address=69.174.82.0/23]] = 0) do={ add dst-address=69.174.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53321 }
