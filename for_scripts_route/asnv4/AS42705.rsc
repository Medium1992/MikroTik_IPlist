:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.7.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.7.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find dst-address=154.47.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.47.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find dst-address=154.48.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find dst-address=5.11.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.11.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find dst-address=5.11.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.11.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find dst-address=5.11.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.11.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
:if ([:len [/ip/route/find dst-address=5.11.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.11.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42705 }
