:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16542 and dst-address=199.244.166.0/24]] = 0) do={ add dst-address=199.244.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16542 }
:if ([:len [/ip/route/find comment=AS16542 and dst-address=209.196.252.0/24]] = 0) do={ add dst-address=209.196.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16542 }
