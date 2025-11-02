:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399265 and dst-address=209.132.186.0/24]] = 0) do={ add dst-address=209.132.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399265 }
