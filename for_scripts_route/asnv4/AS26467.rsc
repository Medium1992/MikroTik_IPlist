:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.69.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26467 }
:if ([:len [/ip/route/find dst-address=208.69.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26467 }
:if ([:len [/ip/route/find dst-address=208.69.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26467 }
:if ([:len [/ip/route/find dst-address=208.69.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26467 }
