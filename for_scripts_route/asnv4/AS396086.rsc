:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.101.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396086 }
:if ([:len [/ip/route/find dst-address=192.33.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396086 }
:if ([:len [/ip/route/find dst-address=64.254.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396086 }
