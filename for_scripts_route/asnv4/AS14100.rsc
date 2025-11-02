:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14100 and dst-address=209.255.80.0/24]] = 0) do={ add dst-address=209.255.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14100 }
