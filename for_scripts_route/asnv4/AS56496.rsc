:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.19.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.19.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56496 }
:if ([:len [/ip/route/find dst-address=91.224.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56496 }
