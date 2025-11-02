:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.172.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.172.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400584 }
