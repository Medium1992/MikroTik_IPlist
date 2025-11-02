:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59580 }
:if ([:len [/ip/route/find dst-address=193.142.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59580 }
:if ([:len [/ip/route/find dst-address=85.93.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59580 }
