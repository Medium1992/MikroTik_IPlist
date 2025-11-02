:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.120.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.131.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.150.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.167.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.167.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.17.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.175.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.185.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.230.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.232.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.26.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.26.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.69.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=103.69.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=150.107.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=150.107.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=157.119.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=163.61.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=43.243.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=43.243.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=45.250.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
:if ([:len [/ip/route/find dst-address=45.250.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150027 }
