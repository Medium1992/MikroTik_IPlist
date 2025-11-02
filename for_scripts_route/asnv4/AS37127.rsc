:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.71.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
:if ([:len [/ip/route/find dst-address=41.71.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
:if ([:len [/ip/route/find dst-address=41.71.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
:if ([:len [/ip/route/find dst-address=41.71.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
:if ([:len [/ip/route/find dst-address=41.71.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
:if ([:len [/ip/route/find dst-address=41.71.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
:if ([:len [/ip/route/find dst-address=41.71.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
:if ([:len [/ip/route/find dst-address=41.71.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.71.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37127 }
