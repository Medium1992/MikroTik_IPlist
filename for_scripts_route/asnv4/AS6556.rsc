:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.190.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.190.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6556 }
:if ([:len [/ip/route/find dst-address=44.31.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6556 }
:if ([:len [/ip/route/find dst-address=44.31.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6556 }
:if ([:len [/ip/route/find dst-address=66.248.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.248.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6556 }
