:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132370 and dst-address=for_scripts_route/asnv4/AS132370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132370 }
:if ([:len [/ip/route/find comment=AS132370 and dst-address=103.15.73.0/24]] = 0) do={ add dst-address=103.15.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132370 }
:if ([:len [/ip/route/find comment=AS132370 and dst-address=103.88.180.0/23]] = 0) do={ add dst-address=103.88.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132370 }
