:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149118 and dst-address=for_scripts_route/asnv4/AS149118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149118 }
:if ([:len [/ip/route/find comment=AS149118 and dst-address=103.157.218.0/23]] = 0) do={ add dst-address=103.157.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149118 }
