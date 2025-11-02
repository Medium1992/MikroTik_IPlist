:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212637 }
:if ([:len [/ip/route/find dst-address=38.190.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212637 }
