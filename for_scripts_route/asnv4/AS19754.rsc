:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.254.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.254.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=162.255.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=170.39.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=172.97.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.97.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=172.97.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.97.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=172.97.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.97.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=195.133.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=198.98.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.98.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=199.66.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=199.66.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=199.66.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.100.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.100.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.100.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.100.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.100.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.108.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.108.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.108.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.108.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.108.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.108.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
:if ([:len [/ip/route/find dst-address=38.67.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.67.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19754 }
