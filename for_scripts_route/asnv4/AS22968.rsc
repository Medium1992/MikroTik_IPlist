:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22968 and dst-address=134.53.0.0/16]] = 0) do={ add dst-address=134.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22968 }
:if ([:len [/ip/route/find comment=AS22968 and dst-address=208.115.160.0/19]] = 0) do={ add dst-address=208.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22968 }
