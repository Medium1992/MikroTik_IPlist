:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201419 }
:if ([:len [/ip/route/find dst-address=81.173.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201419 }
