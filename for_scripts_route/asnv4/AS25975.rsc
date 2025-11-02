:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.104.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25975 }
:if ([:len [/ip/route/find dst-address=198.177.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.177.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25975 }
:if ([:len [/ip/route/find dst-address=38.116.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.116.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25975 }
