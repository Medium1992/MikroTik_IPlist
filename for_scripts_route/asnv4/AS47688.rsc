:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47688 }
:if ([:len [/ip/route/find dst-address=185.77.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47688 }
:if ([:len [/ip/route/find dst-address=185.77.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47688 }
