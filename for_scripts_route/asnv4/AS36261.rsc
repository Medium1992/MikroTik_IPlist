:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36261 and dst-address=for_scripts_route/asnv4/AS36261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36261 }
:if ([:len [/ip/route/find comment=AS36261 and dst-address=64.124.141.0/24]] = 0) do={ add dst-address=64.124.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36261 }
