:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211632 }
:if ([:len [/ip/route/find dst-address=5.181.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211632 }
