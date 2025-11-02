:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62384 and dst-address=37.221.128.0/19]] = 0) do={ add dst-address=37.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62384 }
