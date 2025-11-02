:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.155.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.155.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24083 }
:if ([:len [/ip/route/find dst-address=58.137.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.137.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24083 }
