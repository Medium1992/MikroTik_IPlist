:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22113 and dst-address=163.123.228.0/22]] = 0) do={ add dst-address=163.123.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
:if ([:len [/ip/route/find comment=AS22113 and dst-address=44.135.199.0/24]] = 0) do={ add dst-address=44.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
:if ([:len [/ip/route/find comment=AS22113 and dst-address=64.112.4.0/22]] = 0) do={ add dst-address=64.112.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
:if ([:len [/ip/route/find comment=AS22113 and dst-address=66.170.180.0/22]] = 0) do={ add dst-address=66.170.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22113 }
