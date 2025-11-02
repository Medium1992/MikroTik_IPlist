:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.208.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.208.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18952 }
:if ([:len [/ip/route/find dst-address=162.208.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.208.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18952 }
