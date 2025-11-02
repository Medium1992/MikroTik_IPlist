:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.46.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=64.135.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=66.252.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.252.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=68.68.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=68.68.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=68.68.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=68.68.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=68.68.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=97.107.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=97.107.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
:if ([:len [/ip/route/find dst-address=97.107.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46414 }
