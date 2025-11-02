:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.188.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
:if ([:len [/ip/route/find dst-address=167.188.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
:if ([:len [/ip/route/find dst-address=167.188.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
:if ([:len [/ip/route/find dst-address=167.188.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
:if ([:len [/ip/route/find dst-address=167.188.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
:if ([:len [/ip/route/find dst-address=167.188.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
:if ([:len [/ip/route/find dst-address=207.45.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
:if ([:len [/ip/route/find dst-address=207.45.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14418 }
