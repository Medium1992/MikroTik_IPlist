:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.87.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.87.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14257 }
:if ([:len [/ip/route/find dst-address=69.87.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.87.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14257 }
