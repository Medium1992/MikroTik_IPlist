:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=212.152.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.152.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=212.41.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.41.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=213.167.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.167.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=213.167.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.167.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=213.167.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.167.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=217.170.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=77.247.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=78.24.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.24.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=79.134.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=79.134.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=79.134.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=79.134.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=79.134.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=79.134.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=91.143.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=91.188.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=91.188.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=91.188.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=91.188.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=91.188.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=91.227.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=93.174.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
:if ([:len [/ip/route/find dst-address=93.174.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42132 }
