:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.202.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.202.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28012 }
:if ([:len [/ip/route/find dst-address=190.216.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28012 }
:if ([:len [/ip/route/find dst-address=190.217.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.217.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28012 }
