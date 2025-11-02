:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151157 and dst-address=103.162.190.0/23]] = 0) do={ add dst-address=103.162.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151157 }
:if ([:len [/ip/route/find comment=AS151157 and dst-address=103.232.244.0/22]] = 0) do={ add dst-address=103.232.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151157 }
:if ([:len [/ip/route/find comment=AS151157 and dst-address=202.160.144.0/22]] = 0) do={ add dst-address=202.160.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151157 }
:if ([:len [/ip/route/find comment=AS151157 and dst-address=36.50.166.0/23]] = 0) do={ add dst-address=36.50.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151157 }
