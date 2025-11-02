:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.32.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.32.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=212.34.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.34.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=213.167.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=217.170.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=217.170.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=217.170.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=217.170.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=217.25.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=81.25.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.25.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=84.21.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=86.110.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=87.244.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.244.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=87.244.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.244.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=91.188.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=93.89.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.89.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
:if ([:len [/ip/route/find dst-address=94.198.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8905 }
