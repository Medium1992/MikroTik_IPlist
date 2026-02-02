:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=104.238.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=104.249.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=143.20.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=151.246.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=155.117.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=155.117.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=194.153.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=212.60.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=212.60.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=212.60.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=212.60.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=212.60.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=212.60.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=216.173.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=45.10.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=45.43.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=64.204.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=64.204.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=64.205.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=77.47.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=81.180.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.180.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=81.181.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=81.181.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=85.120.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=85.120.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=89.43.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
:if ([:len [/ip/route/find dst-address=94.76.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47690 }
