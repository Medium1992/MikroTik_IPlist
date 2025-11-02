:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.118.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.118.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15526 }
:if ([:len [/ip/route/find dst-address=212.68.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.68.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15526 }
:if ([:len [/ip/route/find dst-address=213.8.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.8.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15526 }
