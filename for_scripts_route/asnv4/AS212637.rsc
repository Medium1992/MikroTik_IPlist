:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212637 and dst-address=185.190.90.0/24]] = 0) do={ add dst-address=185.190.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212637 }
:if ([:len [/ip/route/find comment=AS212637 and dst-address=38.190.108.0/23]] = 0) do={ add dst-address=38.190.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212637 }
