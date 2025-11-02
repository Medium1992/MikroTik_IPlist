:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.88.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32032 }
:if ([:len [/ip/route/find dst-address=208.88.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32032 }
:if ([:len [/ip/route/find dst-address=74.254.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.254.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32032 }
