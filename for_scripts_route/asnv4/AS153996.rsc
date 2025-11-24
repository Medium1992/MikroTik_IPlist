:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153996 }
:if ([:len [/ip/route/find dst-address=143.14.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153996 }
:if ([:len [/ip/route/find dst-address=165.101.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153996 }
