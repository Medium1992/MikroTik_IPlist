:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22243 and dst-address=209.11.224.0/20]] = 0) do={ add dst-address=209.11.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22243 }
