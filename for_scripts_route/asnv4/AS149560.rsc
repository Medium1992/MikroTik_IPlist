:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149560 and dst-address=for_scripts_route/asnv4/AS149560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149560 }
:if ([:len [/ip/route/find comment=AS149560 and dst-address=103.185.104.0/23]] = 0) do={ add dst-address=103.185.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149560 }
