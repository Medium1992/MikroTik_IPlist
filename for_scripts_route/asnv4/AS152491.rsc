:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.158.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.158.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find dst-address=154.21.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.21.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find dst-address=154.49.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find dst-address=157.20.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find dst-address=38.83.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find dst-address=38.90.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.90.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
