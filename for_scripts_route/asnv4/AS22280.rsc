:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22280 and dst-address=209.196.128.0/20}]] = 0) do={ add dst-address=209.196.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22280 }
