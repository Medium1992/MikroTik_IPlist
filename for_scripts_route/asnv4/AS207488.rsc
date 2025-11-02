:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207488 and dst-address=for_scripts_route/asnv4/AS207488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207488 }
:if ([:len [/ip/route/find comment=AS207488 and dst-address=193.29.203.0/24]] = 0) do={ add dst-address=193.29.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207488 }
