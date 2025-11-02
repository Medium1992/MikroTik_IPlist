:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273075 and dst-address=209.14.96.0/24}]] = 0) do={ add dst-address=209.14.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273075 }
