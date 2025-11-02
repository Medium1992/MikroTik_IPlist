:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202590 and dst-address=209.16.157.0/24}]] = 0) do={ add dst-address=209.16.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202590 }
