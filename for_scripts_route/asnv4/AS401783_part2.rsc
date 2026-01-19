:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
