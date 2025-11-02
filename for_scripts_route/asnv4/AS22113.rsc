:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
:if ([:len [/ip/route/find dst-address=44.135.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
:if ([:len [/ip/route/find dst-address=64.112.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.112.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
:if ([:len [/ip/route/find dst-address=66.170.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.170.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
