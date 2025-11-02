:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.181.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40475 }
:if ([:len [/ip/route/find dst-address=199.48.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40475 }
:if ([:len [/ip/route/find dst-address=204.27.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40475 }
:if ([:len [/ip/route/find dst-address=208.83.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40475 }
:if ([:len [/ip/route/find dst-address=69.22.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.22.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40475 }
:if ([:len [/ip/route/find dst-address=74.116.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.116.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40475 }
