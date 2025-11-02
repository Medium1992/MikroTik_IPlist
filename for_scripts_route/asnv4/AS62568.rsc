:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62568 and dst-address=205.134.47.0/24]] = 0) do={ add dst-address=205.134.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62568 }
:if ([:len [/ip/route/find comment=AS62568 and dst-address=205.134.48.0/24]] = 0) do={ add dst-address=205.134.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62568 }
:if ([:len [/ip/route/find comment=AS62568 and dst-address=205.134.62.0/23]] = 0) do={ add dst-address=205.134.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62568 }
