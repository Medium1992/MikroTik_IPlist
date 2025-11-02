:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211276 }
:if ([:len [/ip/route/find dst-address=185.71.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211276 }
