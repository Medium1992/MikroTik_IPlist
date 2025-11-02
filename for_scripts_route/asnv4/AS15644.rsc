:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15644 }
:if ([:len [/ip/route/find dst-address=208.88.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15644 }
:if ([:len [/ip/route/find dst-address=5.61.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15644 }
