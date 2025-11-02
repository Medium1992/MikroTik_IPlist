:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.102.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40725 }
:if ([:len [/ip/route/find dst-address=208.83.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40725 }
:if ([:len [/ip/route/find dst-address=69.195.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.195.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40725 }
