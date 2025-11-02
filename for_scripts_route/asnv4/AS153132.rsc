:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153132 and dst-address=160.187.218.0/23]] = 0) do={ add dst-address=160.187.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153132 }
