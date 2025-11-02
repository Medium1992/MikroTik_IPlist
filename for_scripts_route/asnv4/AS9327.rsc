:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.212.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9327 }
:if ([:len [/ip/route/find dst-address=199.212.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.212.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9327 }
:if ([:len [/ip/route/find dst-address=205.233.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9327 }
