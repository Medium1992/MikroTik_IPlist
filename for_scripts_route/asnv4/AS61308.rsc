:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.213.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61308 }
:if ([:len [/ip/route/find dst-address=188.130.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61308 }
:if ([:len [/ip/route/find dst-address=192.144.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61308 }
:if ([:len [/ip/route/find dst-address=192.144.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61308 }
:if ([:len [/ip/route/find dst-address=5.101.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61308 }
:if ([:len [/ip/route/find dst-address=93.170.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61308 }
:if ([:len [/ip/route/find dst-address=93.171.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61308 }
