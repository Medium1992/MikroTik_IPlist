:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8577 and dst-address=for_scripts_route/asnv4/AS8577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8577 }
:if ([:len [/ip/route/find comment=AS8577 and dst-address=193.93.44.0/22]] = 0) do={ add dst-address=193.93.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8577 }
