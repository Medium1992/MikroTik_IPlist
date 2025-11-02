:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401339 and dst-address=23.188.168.0/24]] = 0) do={ add dst-address=23.188.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401339 }
:if ([:len [/ip/route/find comment=AS401339 and dst-address=23.188.72.0/24]] = 0) do={ add dst-address=23.188.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401339 }
