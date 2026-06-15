:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=151.246.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=151.246.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=151.246.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=188.220.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=207.180.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=212.134.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=82.108.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=82.108.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=87.82.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=87.83.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=87.85.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
