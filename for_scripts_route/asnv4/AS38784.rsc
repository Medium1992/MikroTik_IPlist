:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.75.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find dst-address=202.75.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find dst-address=202.75.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find dst-address=202.75.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
:if ([:len [/ip/route/find dst-address=202.75.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38784 }
