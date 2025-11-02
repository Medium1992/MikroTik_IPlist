:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58866 and dst-address=210.74.40.0/22]] = 0) do={ add dst-address=210.74.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58866 }
:if ([:len [/ip/route/find comment=AS58866 and dst-address=210.74.44.0/23]] = 0) do={ add dst-address=210.74.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58866 }
:if ([:len [/ip/route/find comment=AS58866 and dst-address=210.74.47.0/24]] = 0) do={ add dst-address=210.74.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58866 }
