:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=103.123.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=103.138.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=103.178.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=144.79.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=144.79.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=160.191.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=160.20.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=160.236.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.236.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=160.236.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.236.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=160.250.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=163.128.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=163.223.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=163.227.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=165.99.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=202.50.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=49.213.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.213.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
