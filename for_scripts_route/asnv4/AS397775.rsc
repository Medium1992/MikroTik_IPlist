:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397775 and dst-address=199.168.79.0/24]] = 0) do={ add dst-address=199.168.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397775 }
:if ([:len [/ip/route/find comment=AS397775 and dst-address=209.160.233.0/24]] = 0) do={ add dst-address=209.160.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397775 }
