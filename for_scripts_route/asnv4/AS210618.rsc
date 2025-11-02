:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.9.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210618 }
:if ([:len [/ip/route/find dst-address=85.153.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210618 }
