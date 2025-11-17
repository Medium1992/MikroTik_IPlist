:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.22.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.22.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.22.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=72.51.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
:if ([:len [/ip/route/find dst-address=98.97.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bb }
