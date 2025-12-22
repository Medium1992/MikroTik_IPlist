:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.3.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=62.3.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=66.154.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=66.154.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=66.201.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.201.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=77.72.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.72.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=77.75.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=78.142.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=79.110.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=79.110.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=79.110.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=80.71.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=84.246.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=89.107.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=89.38.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.205.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.209.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.242.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.242.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.246.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.246.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.246.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.246.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.247.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=91.247.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=94.154.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=94.154.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
:if ([:len [/ip/route/find dst-address=94.247.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7393 }
