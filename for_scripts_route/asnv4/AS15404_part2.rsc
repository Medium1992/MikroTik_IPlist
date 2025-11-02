:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.59.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=194.76.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.76.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=194.99.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=194.99.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=195.149.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.149.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=195.182.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=195.234.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=195.47.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=202.246.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.246.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=202.252.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.252.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=213.163.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.163.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=45.129.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=46.28.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.28.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=5.11.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.11.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=5.182.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=62.182.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.182.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=62.85.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.85.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=77.74.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=85.208.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.208.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.209.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.212.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.213.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.213.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.213.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.213.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.238.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
:if ([:len [/ip/route/find dst-address=91.244.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.244.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15404 }
