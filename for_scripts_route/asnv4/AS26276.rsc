:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26276 }
:if ([:len [/ip/route/find dst-address=147.185.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26276 }
