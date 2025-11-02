:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.46.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.46.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62614 }
:if ([:len [/ip/route/find dst-address=67.109.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.109.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62614 }
:if ([:len [/ip/route/find dst-address=8.29.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.29.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62614 }
