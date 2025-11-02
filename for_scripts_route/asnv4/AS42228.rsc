:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=38.108.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=38.109.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=38.125.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=38.125.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=38.125.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=38.125.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=45.137.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
:if ([:len [/ip/route/find dst-address=77.108.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.108.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42228 }
