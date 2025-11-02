:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.111.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.111.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140329 }
:if ([:len [/ip/route/find dst-address=202.111.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.111.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140329 }
:if ([:len [/ip/route/find dst-address=202.111.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.111.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140329 }
:if ([:len [/ip/route/find dst-address=61.154.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.154.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140329 }
