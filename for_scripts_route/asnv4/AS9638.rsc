:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.214.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.214.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.214.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.214.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.230.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.230.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.230.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.230.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.241.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.241.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.241.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.241.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.255.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.255.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.255.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.255.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=1.255.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.255.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=110.9.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.9.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=110.9.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.9.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=110.9.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=118.129.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.129.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=121.157.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.157.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=121.157.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.157.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=123.140.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.140.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=123.140.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.140.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=14.34.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.34.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=14.52.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.52.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=14.52.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.52.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=14.52.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.52.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=175.212.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.212.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=210.108.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.108.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=210.178.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.178.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=211.38.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.38.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=211.41.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.41.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=222.98.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.98.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=58.72.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.72.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=58.76.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.76.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=59.186.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.186.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=61.37.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.37.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=61.41.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.41.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=61.42.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
:if ([:len [/ip/route/find dst-address=61.42.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9638 }
