:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.150.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.150.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=107.150.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.150.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=107.150.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.150.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=107.150.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.150.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=162.222.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=162.222.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=167.160.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.160.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=167.160.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.160.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=185.174.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=185.252.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=185.4.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=185.78.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=212.52.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.52.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=23.252.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=23.252.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=23.252.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=23.252.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=23.252.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=23.252.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=5.255.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.255.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=5.255.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.255.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=5.255.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.255.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
:if ([:len [/ip/route/find dst-address=91.92.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213301 }
