:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.111.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=16.5.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=64.112.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
