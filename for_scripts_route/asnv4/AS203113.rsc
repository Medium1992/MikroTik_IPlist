:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=151.247.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=16.216.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=16.216.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=16.217.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=16.217.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.25.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.6.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.6.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=198.29.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=198.29.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=199.235.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=199.235.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=199.235.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=199.235.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=199.235.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=199.235.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
