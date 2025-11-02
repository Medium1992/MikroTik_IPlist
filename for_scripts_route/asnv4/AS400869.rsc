:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400869 and dst-address=209.96.96.0/19]] = 0) do={ add dst-address=209.96.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400869 }
