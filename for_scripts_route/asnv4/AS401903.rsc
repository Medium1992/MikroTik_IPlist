:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401903 }
:if ([:len [/ip/route/find dst-address=23.143.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.143.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401903 }
:if ([:len [/ip/route/find dst-address=66.80.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.80.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401903 }
