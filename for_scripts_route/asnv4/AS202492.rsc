:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.253.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=178.253.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=185.162.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=185.162.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=185.165.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.165.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=46.32.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.32.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=83.147.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=83.147.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=83.147.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=83.147.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=83.147.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=83.147.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=83.147.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.147.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=91.186.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.186.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=94.241.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.241.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
:if ([:len [/ip/route/find dst-address=94.241.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.241.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202492 }
