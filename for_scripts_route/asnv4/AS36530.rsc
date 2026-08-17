:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
:if ([:len [/ip/route/find dst-address=151.247.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
:if ([:len [/ip/route/find dst-address=178.94.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
:if ([:len [/ip/route/find dst-address=202.155.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
:if ([:len [/ip/route/find dst-address=202.155.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
:if ([:len [/ip/route/find dst-address=31.56.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
:if ([:len [/ip/route/find dst-address=82.26.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
:if ([:len [/ip/route/find dst-address=92.113.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36530 }
