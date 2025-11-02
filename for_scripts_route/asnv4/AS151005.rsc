:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151005 and dst-address=for_scripts_route/asnv4/AS151005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151005 }
:if ([:len [/ip/route/find comment=AS151005 and dst-address=103.124.20.0/23]] = 0) do={ add dst-address=103.124.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151005 }
