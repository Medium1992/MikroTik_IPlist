:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147264 and dst-address=for_scripts_route/asnv4/AS147264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147264 }
:if ([:len [/ip/route/find comment=AS147264 and dst-address=103.177.172.0/23]] = 0) do={ add dst-address=103.177.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147264 }
