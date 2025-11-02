:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
:if ([:len [/ip/route/find dst-address=185.67.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
:if ([:len [/ip/route/find dst-address=89.46.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
:if ([:len [/ip/route/find dst-address=89.46.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
