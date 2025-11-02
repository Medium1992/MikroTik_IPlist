:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.43.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.43.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39477 }
:if ([:len [/ip/route/find dst-address=80.74.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.74.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39477 }
:if ([:len [/ip/route/find dst-address=82.113.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39477 }
:if ([:len [/ip/route/find dst-address=82.113.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.113.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39477 }
:if ([:len [/ip/route/find dst-address=82.113.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.113.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39477 }
:if ([:len [/ip/route/find dst-address=82.113.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.113.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39477 }
