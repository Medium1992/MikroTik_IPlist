:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46042 and dst-address=for_scripts_route/asnv4/AS46042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46042 }
:if ([:len [/ip/route/find comment=AS46042 and dst-address=202.124.198.0/23]] = 0) do={ add dst-address=202.124.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46042 }
:if ([:len [/ip/route/find comment=AS46042 and dst-address=202.125.94.0/23]] = 0) do={ add dst-address=202.125.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46042 }
