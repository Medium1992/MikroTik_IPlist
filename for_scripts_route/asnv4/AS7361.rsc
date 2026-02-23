:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=163.61.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=200.160.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.160.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=64.93.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=64.93.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=64.93.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=75.153.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.153.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
:if ([:len [/ip/route/find dst-address=82.38.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7361 }
