:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.107.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=109.107.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.107.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=109.107.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.107.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=178.75.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.75.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=178.75.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.75.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=178.75.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.75.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=178.75.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=178.75.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.75.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=185.52.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=188.124.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=188.124.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=188.124.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=2.58.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=46.10.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.10.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=62.176.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.176.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=77.76.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=77.76.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=77.76.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=77.76.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=90.154.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=90.154.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=91.92.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=94.139.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=94.139.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
:if ([:len [/ip/route/find dst-address=95.43.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.43.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34295 }
