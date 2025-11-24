:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=130.12.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=148.59.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=38.126.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=38.22.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=38.29.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=38.29.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=38.29.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=38.72.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.72.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=38.84.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=45.41.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find dst-address=65.49.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
