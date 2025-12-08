:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find dst-address=107.172.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.172.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find dst-address=23.128.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find dst-address=38.246.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find dst-address=45.165.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.165.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find dst-address=45.165.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.165.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
