:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find dst-address=147.160.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find dst-address=147.160.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find dst-address=168.245.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find dst-address=192.149.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.149.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find dst-address=38.76.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.76.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
