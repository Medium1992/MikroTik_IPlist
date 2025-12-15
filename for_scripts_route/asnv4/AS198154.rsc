:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=109.122.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=109.122.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=178.239.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=178.239.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=185.124.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=185.215.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=188.212.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=194.26.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=37.32.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=5.160.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=5.160.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=5.57.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=80.75.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=81.12.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=85.133.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=85.133.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=85.133.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=85.133.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=85.133.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=85.133.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=87.236.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=89.44.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=94.183.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find dst-address=95.128.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
