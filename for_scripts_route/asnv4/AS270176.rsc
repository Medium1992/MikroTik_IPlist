:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270176 }
:if ([:len [/ip/route/find dst-address=38.45.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270176 }
:if ([:len [/ip/route/find dst-address=89.213.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270176 }
