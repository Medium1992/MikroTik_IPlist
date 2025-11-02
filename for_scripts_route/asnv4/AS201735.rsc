:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=141.170.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.170.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=141.170.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.170.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=141.170.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.170.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=146.66.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.15.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.160.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.192.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.201.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.230.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.247.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.249.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.249.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=185.65.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=188.214.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=194.36.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=37.152.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=77.220.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=79.108.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.108.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=85.204.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=86.106.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=89.33.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=89.35.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=89.35.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
:if ([:len [/ip/route/find dst-address=89.35.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201735 }
