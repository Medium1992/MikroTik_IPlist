:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399140 and dst-address=209.132.187.0/24}]] = 0) do={ add dst-address=209.132.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399140 }
:if ([:len [/ip/route/find comment=AS399140 and dst-address=209.132.188.0/24}]] = 0) do={ add dst-address=209.132.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399140 }
