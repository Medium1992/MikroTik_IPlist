:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.186.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=118.47.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.47.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=175.200.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.200.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=175.200.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.200.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=211.193.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.193.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=218.151.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.151.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=218.151.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.151.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=218.151.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.151.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=218.151.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.151.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=218.53.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.53.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=61.83.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.83.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
:if ([:len [/ip/route/find dst-address=61.83.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.83.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4793 }
