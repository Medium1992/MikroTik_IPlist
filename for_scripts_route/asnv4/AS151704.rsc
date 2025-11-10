:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=157.10.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=157.254.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=38.124.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=38.72.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.72.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find dst-address=85.209.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
