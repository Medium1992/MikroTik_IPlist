:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.173.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=157.173.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=157.173.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=157.173.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=157.173.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=157.173.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=157.173.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=167.148.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=185.13.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=185.207.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=185.207.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=188.137.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=188.137.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=89.106.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=89.144.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=91.124.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
