:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.201.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.201.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33778 }
:if ([:len [/ip/route/find dst-address=196.201.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.201.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33778 }
:if ([:len [/ip/route/find dst-address=196.201.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.201.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33778 }
