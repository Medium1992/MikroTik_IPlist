:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.52.191.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.191.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=64.52.191.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.191.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=64.52.191.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.191.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.84/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.86/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
