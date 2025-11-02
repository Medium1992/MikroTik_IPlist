:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.111.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.111.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25680 }
:if ([:len [/ip/route/find dst-address=205.132.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25680 }
:if ([:len [/ip/route/find dst-address=205.132.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25680 }
