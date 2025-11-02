:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263998 }
:if ([:len [/ip/route/find dst-address=170.245.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263998 }
:if ([:len [/ip/route/find dst-address=45.175.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.175.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263998 }
