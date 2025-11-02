:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.81.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15013 }
:if ([:len [/ip/route/find dst-address=208.81.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15013 }
:if ([:len [/ip/route/find dst-address=24.248.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.248.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15013 }
