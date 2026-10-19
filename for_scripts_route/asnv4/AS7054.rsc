:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.91.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find dst-address=155.91.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.91.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
