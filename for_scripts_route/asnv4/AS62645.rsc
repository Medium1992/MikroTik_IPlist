:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62645 and dst-address=209.237.170.0/23}]] = 0) do={ add dst-address=209.237.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62645 }
