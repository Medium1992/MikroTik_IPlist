:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=142.214.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=161.199.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=167.94.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=167.94.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=167.94.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=190.12.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.12.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=199.188.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=199.188.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=199.188.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=206.225.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=23.147.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=38.141.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.141.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=38.22.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=38.69.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
:if ([:len [/ip/route/find dst-address=45.185.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.185.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398013 }
