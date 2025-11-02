:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197136 }
:if ([:len [/ip/route/find dst-address=88.220.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.220.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197136 }
:if ([:len [/ip/route/find dst-address=91.216.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197136 }
