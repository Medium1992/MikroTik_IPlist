:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.77.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=166.77.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.77.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
:if ([:len [/ip/route/find dst-address=204.110.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.110.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7256 }
