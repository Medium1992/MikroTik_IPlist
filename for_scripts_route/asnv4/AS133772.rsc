:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.60.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=112.78.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.78.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=123.108.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.108.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=125.252.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.252.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=134.159.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.159.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=180.94.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=180.94.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=180.94.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=180.94.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=199.26.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=199.26.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=199.26.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=203.148.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.148.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=203.160.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=203.160.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=203.170.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.170.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=205.201.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=205.201.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=205.201.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=205.201.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=205.201.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=208.87.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.87.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=210.16.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.16.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=210.16.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.16.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=24.235.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=24.235.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=43.229.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=43.229.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=61.14.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.14.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
:if ([:len [/ip/route/find dst-address=66.133.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.133.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133772 }
