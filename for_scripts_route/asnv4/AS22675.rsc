:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22675 and dst-address=209.239.99.0/24}]] = 0) do={ add dst-address=209.239.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22675 }
