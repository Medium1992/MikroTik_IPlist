:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.247.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.247.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=146.247.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.247.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=178.18.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=185.190.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=5.175.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=5.175.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=5.231.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=5.231.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=78.41.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=89.106.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=89.106.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=89.106.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.103.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.103.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.249.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.249.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.249.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.249.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.249.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.249.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
:if ([:len [/ip/route/find dst-address=94.249.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32132 }
