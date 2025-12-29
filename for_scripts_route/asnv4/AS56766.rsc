:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56766 }
:if ([:len [/ip/route/find dst-address=31.133.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56766 }
:if ([:len [/ip/route/find dst-address=31.133.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56766 }
