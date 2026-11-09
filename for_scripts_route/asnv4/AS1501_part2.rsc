:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.30.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.30.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=155.30.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.30.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=155.30.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.30.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.13.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.13.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.19.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.19.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
