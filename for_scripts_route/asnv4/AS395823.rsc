:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.201.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395823 }
:if ([:len [/ip/route/find dst-address=23.169.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.169.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395823 }
:if ([:len [/ip/route/find dst-address=44.31.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395823 }
