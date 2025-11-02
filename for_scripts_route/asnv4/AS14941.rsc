:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14941 and dst-address=209.94.77.0/24]] = 0) do={ add dst-address=209.94.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14941 }
