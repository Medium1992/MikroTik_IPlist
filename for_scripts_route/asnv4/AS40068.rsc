:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40068 and dst-address=208.69.168.0/21]] = 0) do={ add dst-address=208.69.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find comment=AS40068 and dst-address=208.77.248.0/21]] = 0) do={ add dst-address=208.77.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find comment=AS40068 and dst-address=208.95.240.0/24]] = 0) do={ add dst-address=208.95.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find comment=AS40068 and dst-address=208.95.242.0/23]] = 0) do={ add dst-address=208.95.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
:if ([:len [/ip/route/find comment=AS40068 and dst-address=208.95.244.0/22]] = 0) do={ add dst-address=208.95.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40068 }
