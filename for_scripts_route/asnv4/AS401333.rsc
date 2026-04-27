:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.46.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.46.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=174.46.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.46.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=174.47.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.47.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=174.47.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.47.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=64.129.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.129.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=66.194.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.194.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=66.194.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.194.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=66.194.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.194.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=75.98.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.98.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
:if ([:len [/ip/route/find dst-address=97.65.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401333 }
