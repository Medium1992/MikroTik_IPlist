:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.131.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.147.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.164.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.166.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.169.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.174.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.175.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.20.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.8.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=103.96.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=151.247.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=175.111.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
:if ([:len [/ip/route/find dst-address=31.56.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154410 }
