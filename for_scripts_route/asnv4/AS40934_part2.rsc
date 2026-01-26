:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.1.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.1.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=72.1.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.1.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=82.98.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.98.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=83.231.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.231.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=83.231.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.231.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=83.231.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.231.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=96.45.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=96.45.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=96.45.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=96.45.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
:if ([:len [/ip/route/find dst-address=96.45.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40934 }
