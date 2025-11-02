:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16026 and dst-address=for_scripts_route/asnv4/AS16026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16026 }
:if ([:len [/ip/route/find comment=AS16026 and dst-address=193.231.70.0/24]] = 0) do={ add dst-address=193.231.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16026 }
:if ([:len [/ip/route/find comment=AS16026 and dst-address=194.102.138.0/23]] = 0) do={ add dst-address=194.102.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16026 }
