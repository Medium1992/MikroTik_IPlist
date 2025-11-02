:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62912 and dst-address=74.200.132.0/24]] = 0) do={ add dst-address=74.200.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62912 }
