:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.241.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201789 }
:if ([:len [/ip/route/find dst-address=185.54.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201789 }
:if ([:len [/ip/route/find dst-address=185.54.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201789 }
