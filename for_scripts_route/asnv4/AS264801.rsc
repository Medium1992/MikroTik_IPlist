:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264801 and dst-address=170.238.170.0/23}]] = 0) do={ add dst-address=170.238.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264801 }
