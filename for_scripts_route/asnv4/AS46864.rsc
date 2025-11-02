:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.1.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.1.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46864 }
:if ([:len [/ip/route/find dst-address=173.226.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46864 }
:if ([:len [/ip/route/find dst-address=8.18.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.18.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46864 }
