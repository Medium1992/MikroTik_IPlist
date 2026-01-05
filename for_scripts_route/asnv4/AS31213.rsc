:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.188.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.188.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=128.204.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=188.162.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=188.170.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=188.170.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=188.170.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=188.170.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=188.170.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=37.28.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.28.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=37.29.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.29.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=37.29.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.29.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=78.25.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=78.25.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=83.149.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.149.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=85.26.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=85.26.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=85.26.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=94.25.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.25.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=94.25.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.25.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
:if ([:len [/ip/route/find dst-address=94.25.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.25.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31213 }
