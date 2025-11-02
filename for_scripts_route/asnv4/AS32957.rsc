:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.72.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32957 }
:if ([:len [/ip/route/find dst-address=208.72.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32957 }
:if ([:len [/ip/route/find dst-address=75.98.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.98.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32957 }
