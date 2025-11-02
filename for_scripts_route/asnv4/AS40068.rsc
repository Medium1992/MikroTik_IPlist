:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.69.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find dst-address=208.77.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find dst-address=208.95.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find dst-address=208.95.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find dst-address=208.95.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
