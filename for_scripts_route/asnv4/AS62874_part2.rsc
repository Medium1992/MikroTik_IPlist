:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.24.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=82.24.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=82.26.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=82.29.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=85.208.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=87.56.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.56.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=87.86.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=91.204.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=96.125.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=96.125.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.125.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
