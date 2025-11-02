:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.68.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=68.68.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=68.68.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=68.68.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=68.70.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=97.75.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=97.75.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=97.75.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
:if ([:len [/ip/route/find dst-address=97.75.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14488 }
