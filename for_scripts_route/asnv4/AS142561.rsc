:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.59.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142561 }
:if ([:len [/ip/route/find dst-address=31.59.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142561 }
:if ([:len [/ip/route/find dst-address=45.145.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142561 }
