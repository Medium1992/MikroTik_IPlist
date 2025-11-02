:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397337 and dst-address=209.59.227.0/24}]] = 0) do={ add dst-address=209.59.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397337 }
:if ([:len [/ip/route/find comment=AS397337 and dst-address=209.59.239.0/24}]] = 0) do={ add dst-address=209.59.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397337 }
