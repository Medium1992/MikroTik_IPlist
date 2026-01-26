:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=103.22.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=103.228.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=103.24.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=103.24.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=103.244.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=148.188.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.188.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=148.188.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.188.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=180.240.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.240.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=45.125.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
:if ([:len [/ip/route/find dst-address=45.125.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56308 }
