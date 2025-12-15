:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.148.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=185.207.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=188.137.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=188.137.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=91.124.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=94.249.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find dst-address=95.215.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
