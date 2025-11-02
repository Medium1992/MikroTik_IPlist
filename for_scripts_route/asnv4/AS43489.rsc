:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.177.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
:if ([:len [/ip/route/find dst-address=89.104.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.104.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
:if ([:len [/ip/route/find dst-address=89.104.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.104.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
:if ([:len [/ip/route/find dst-address=89.111.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43489 }
