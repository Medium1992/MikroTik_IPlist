:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.210.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.210.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25931 }
:if ([:len [/ip/route/find dst-address=65.211.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.211.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25931 }
:if ([:len [/ip/route/find dst-address=65.213.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.213.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25931 }
:if ([:len [/ip/route/find dst-address=65.216.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.216.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25931 }
:if ([:len [/ip/route/find dst-address=65.222.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.222.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25931 }
:if ([:len [/ip/route/find dst-address=8.43.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.43.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25931 }
