:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.79.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.79.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28893 }
:if ([:len [/ip/route/find dst-address=91.213.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28893 }
