:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149412 and dst-address=for_scripts_route/asnv4/AS149412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149412 }
:if ([:len [/ip/route/find comment=AS149412 and dst-address=103.183.94.0/24]] = 0) do={ add dst-address=103.183.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149412 }
:if ([:len [/ip/route/find comment=AS149412 and dst-address=103.191.94.0/24]] = 0) do={ add dst-address=103.191.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149412 }
