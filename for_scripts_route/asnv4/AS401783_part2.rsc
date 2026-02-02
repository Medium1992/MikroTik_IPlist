:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.148.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=94.176.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
