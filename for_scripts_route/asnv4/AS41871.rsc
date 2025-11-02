:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.33.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41871 }
:if ([:len [/ip/route/find dst-address=31.131.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.131.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41871 }
