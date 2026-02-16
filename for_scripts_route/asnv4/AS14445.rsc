:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=131.143.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=164.152.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.152.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=185.218.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=199.127.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=216.73.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.136.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.137.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.137.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.170.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.170.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.170.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.170.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.170.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.170.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=45.42.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=46.183.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
