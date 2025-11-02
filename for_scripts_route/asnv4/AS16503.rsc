:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.178.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.178.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.124.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.124.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=64.20.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
:if ([:len [/ip/route/find dst-address=66.45.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16503 }
