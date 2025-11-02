:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.36.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.36.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=12.36.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.36.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=207.252.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.252.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=208.3.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.3.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=66.112.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.112.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=66.112.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.112.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=66.112.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.112.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=66.112.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.112.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=66.112.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.112.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=66.112.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.112.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=67.97.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.97.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=69.41.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=69.41.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=69.41.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=69.41.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=69.41.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
:if ([:len [/ip/route/find dst-address=69.41.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8119 }
