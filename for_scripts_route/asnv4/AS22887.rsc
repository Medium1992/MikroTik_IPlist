:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.43.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.43.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22887 }
:if ([:len [/ip/route/find dst-address=207.246.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22887 }
