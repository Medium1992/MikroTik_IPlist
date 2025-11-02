:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.124.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.124.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=163.124.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.124.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=163.124.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.124.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=163.124.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.124.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=163.124.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.124.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=163.124.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.124.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=180.149.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=180.149.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=192.147.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
:if ([:len [/ip/route/find dst-address=202.40.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.40.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18211 }
