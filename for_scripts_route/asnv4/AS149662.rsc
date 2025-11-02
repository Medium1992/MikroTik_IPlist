:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149662 and dst-address=for_scripts_route/asnv4/AS149662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149662 }
:if ([:len [/ip/route/find comment=AS149662 and dst-address=103.184.178.0/23]] = 0) do={ add dst-address=103.184.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149662 }
:if ([:len [/ip/route/find comment=AS149662 and dst-address=103.188.254.0/24]] = 0) do={ add dst-address=103.188.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149662 }
:if ([:len [/ip/route/find comment=AS149662 and dst-address=160.25.162.0/23]] = 0) do={ add dst-address=160.25.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149662 }
