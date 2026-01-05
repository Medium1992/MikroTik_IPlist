:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.90.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265290 }
:if ([:len [/ip/route/find dst-address=177.46.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265290 }
:if ([:len [/ip/route/find dst-address=177.46.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265290 }
:if ([:len [/ip/route/find dst-address=177.46.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265290 }
:if ([:len [/ip/route/find dst-address=45.179.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265290 }
