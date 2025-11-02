:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.46.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.46.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204096 }
:if ([:len [/ip/route/find dst-address=185.114.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204096 }
