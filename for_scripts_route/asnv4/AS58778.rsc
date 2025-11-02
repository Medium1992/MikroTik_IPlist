:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.130.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.130.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58778 }
:if ([:len [/ip/route/find dst-address=114.130.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.130.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58778 }
:if ([:len [/ip/route/find dst-address=114.130.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.130.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58778 }
