:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=103.29.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=103.5.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=103.60.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=114.110.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.110.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=192.107.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=202.125.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=202.126.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.126.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=202.21.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.21.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=202.36.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=202.49.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.49.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=202.49.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.49.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=202.61.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.61.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
:if ([:len [/ip/route/find dst-address=43.255.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18119 }
