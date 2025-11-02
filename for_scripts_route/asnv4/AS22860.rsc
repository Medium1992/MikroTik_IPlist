:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.113.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.113.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
:if ([:len [/ip/route/find dst-address=200.24.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.24.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
:if ([:len [/ip/route/find dst-address=200.91.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.91.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
:if ([:len [/ip/route/find dst-address=45.234.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.234.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
