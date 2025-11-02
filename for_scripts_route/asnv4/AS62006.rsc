:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62006 and dst-address=92.38.43.0/24]] = 0) do={ add dst-address=92.38.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62006 }
:if ([:len [/ip/route/find comment=AS62006 and dst-address=93.170.101.0/24]] = 0) do={ add dst-address=93.170.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62006 }
:if ([:len [/ip/route/find comment=AS62006 and dst-address=95.47.103.0/24]] = 0) do={ add dst-address=95.47.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62006 }
