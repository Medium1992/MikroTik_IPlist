:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401291 and dst-address=for_scripts_route/asnv4/AS401291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401291 }
:if ([:len [/ip/route/find comment=AS401291 and dst-address=23.186.136.0/24]] = 0) do={ add dst-address=23.186.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401291 }
:if ([:len [/ip/route/find comment=AS401291 and dst-address=69.194.152.0/23]] = 0) do={ add dst-address=69.194.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401291 }
