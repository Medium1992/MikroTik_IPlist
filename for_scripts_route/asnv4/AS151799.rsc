:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151799 and dst-address=for_scripts_route/asnv4/AS151799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151799 }
:if ([:len [/ip/route/find comment=AS151799 and dst-address=103.77.180.0/23]] = 0) do={ add dst-address=103.77.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151799 }
:if ([:len [/ip/route/find comment=AS151799 and dst-address=203.26.225.0/24]] = 0) do={ add dst-address=203.26.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151799 }
