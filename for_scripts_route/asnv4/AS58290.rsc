:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.82.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58290 }
:if ([:len [/ip/route/find dst-address=91.240.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58290 }
