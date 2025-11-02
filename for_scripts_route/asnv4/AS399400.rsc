:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399400 and dst-address=209.209.12.0/23]] = 0) do={ add dst-address=209.209.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399400 }
