:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.40.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.40.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=154.45.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.45.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=154.45.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.45.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=154.45.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.45.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=154.45.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.45.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=154.45.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.147.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.147.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.149.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.155.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.19.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.195.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.232.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.24.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.243.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.33.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=185.97.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.97.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=193.34.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=194.147.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=194.147.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=194.147.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=38.229.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.229.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=46.18.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.18.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=5.183.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.183.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=91.216.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=91.220.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
:if ([:len [/ip/route/find dst-address=91.224.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197033 }
