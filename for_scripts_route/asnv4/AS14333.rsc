:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
:if ([:len [/ip/route/find dst-address=192.73.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.73.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
:if ([:len [/ip/route/find dst-address=199.168.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.168.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
:if ([:len [/ip/route/find dst-address=208.72.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
