:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38779 and dst-address=for_scripts_route/asnv4/AS38779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38779 }
:if ([:len [/ip/route/find comment=AS38779 and dst-address=202.90.198.0/23]] = 0) do={ add dst-address=202.90.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38779 }
