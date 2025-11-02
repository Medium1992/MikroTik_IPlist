:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149658 and dst-address=for_scripts_route/asnv4/AS149658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149658 }
:if ([:len [/ip/route/find comment=AS149658 and dst-address=103.185.20.0/23]] = 0) do={ add dst-address=103.185.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149658 }
