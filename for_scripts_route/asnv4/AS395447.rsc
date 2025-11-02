:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=167.94.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
:if ([:len [/ip/route/find dst-address=205.166.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395447 }
