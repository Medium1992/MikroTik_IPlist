:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44276 and dst-address=for_scripts_route/asnv4/AS44276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44276 }
:if ([:len [/ip/route/find comment=AS44276 and dst-address=92.42.128.0/21]] = 0) do={ add dst-address=92.42.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44276 }
