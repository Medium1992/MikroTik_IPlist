:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.89.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400928 }
:if ([:len [/ip/route/find dst-address=23.173.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400928 }
