:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
:if ([:len [/ip/route/find dst-address=154.18.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
:if ([:len [/ip/route/find dst-address=157.254.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
:if ([:len [/ip/route/find dst-address=191.96.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
:if ([:len [/ip/route/find dst-address=38.150.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
:if ([:len [/ip/route/find dst-address=82.152.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
:if ([:len [/ip/route/find dst-address=83.147.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
:if ([:len [/ip/route/find dst-address=89.185.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202662 }
