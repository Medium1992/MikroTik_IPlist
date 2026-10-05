:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=191.45.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.45.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=200.181.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=212.180.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=222.167.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=51.194.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=64.50.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=68.164.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=69.90.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=76.74.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.74.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=79.98.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=94.118.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=94.118.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
