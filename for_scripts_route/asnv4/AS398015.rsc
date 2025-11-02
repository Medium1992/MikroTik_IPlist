:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398015 and dst-address=172.86.239.0/24]] = 0) do={ add dst-address=172.86.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398015 }
:if ([:len [/ip/route/find comment=AS398015 and dst-address=209.87.171.0/24]] = 0) do={ add dst-address=209.87.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398015 }
