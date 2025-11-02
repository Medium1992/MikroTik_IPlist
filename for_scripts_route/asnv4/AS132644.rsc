:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132644 }
:if ([:len [/ip/route/find dst-address=103.253.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132644 }
:if ([:len [/ip/route/find dst-address=116.204.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132644 }
:if ([:len [/ip/route/find dst-address=116.204.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132644 }
:if ([:len [/ip/route/find dst-address=45.126.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132644 }
