:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.238.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=167.238.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=167.238.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=167.238.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=167.238.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=167.238.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=167.238.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=167.238.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.238.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=204.107.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=204.124.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.124.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=204.145.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.145.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
:if ([:len [/ip/route/find dst-address=64.118.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36092 }
