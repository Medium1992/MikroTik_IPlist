:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.181.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206602 }
:if ([:len [/ip/route/find dst-address=185.245.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206602 }
