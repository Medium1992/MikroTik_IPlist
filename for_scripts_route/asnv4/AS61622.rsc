:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61622 }
:if ([:len [/ip/route/find dst-address=38.52.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61622 }
