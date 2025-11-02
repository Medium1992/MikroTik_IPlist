:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62846 and dst-address=209.202.12.0/24]] = 0) do={ add dst-address=209.202.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62846 }
