:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.171.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.171.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270126 }
:if ([:len [/ip/route/find dst-address=38.58.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.58.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270126 }
:if ([:len [/ip/route/find dst-address=38.58.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.58.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270126 }
