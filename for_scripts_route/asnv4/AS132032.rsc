:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132032 and dst-address=for_scripts_route/asnv4/AS132032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132032 }
:if ([:len [/ip/route/find comment=AS132032 and dst-address=103.5.24.0/23]] = 0) do={ add dst-address=103.5.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132032 }
