:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.90.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.90.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22334 }
:if ([:len [/ip/route/find dst-address=67.208.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22334 }
:if ([:len [/ip/route/find dst-address=8.45.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.45.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22334 }
:if ([:len [/ip/route/find dst-address=89.207.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22334 }
:if ([:len [/ip/route/find dst-address=89.207.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22334 }
