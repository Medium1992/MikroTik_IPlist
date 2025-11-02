:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395268 and dst-address=for_scripts_route/asnv4/AS395268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395268 }
:if ([:len [/ip/route/find comment=AS395268 and dst-address=205.142.64.0/23]] = 0) do={ add dst-address=205.142.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395268 }
