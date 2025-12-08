:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=140.228.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.228.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=142.249.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=149.19.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=162.33.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=208.77.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=217.60.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=217.60.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
