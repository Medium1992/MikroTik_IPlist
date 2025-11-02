:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46759 and dst-address=209.203.176.0/20]] = 0) do={ add dst-address=209.203.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46759 }
