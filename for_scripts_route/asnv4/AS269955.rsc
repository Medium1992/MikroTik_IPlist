:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.89.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.89.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269955 }
:if ([:len [/ip/route/find dst-address=190.89.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.89.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269955 }
