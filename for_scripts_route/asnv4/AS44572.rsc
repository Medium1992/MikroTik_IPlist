:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44572 and dst-address=for_scripts_route/asnv4/AS44572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44572 }
:if ([:len [/ip/route/find comment=AS44572 and dst-address=95.128.136.0/21]] = 0) do={ add dst-address=95.128.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44572 }
