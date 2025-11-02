:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.114.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.114.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=152.114.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.114.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=158.94.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.94.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=158.94.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.94.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=185.121.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=193.17.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=193.17.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=193.17.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=193.17.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=212.102.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=212.97.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.97.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=213.184.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.184.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=217.179.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.128.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.129.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.131.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.132.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.138.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.145.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.145.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.153.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.154.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.87.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=45.91.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
:if ([:len [/ip/route/find dst-address=81.85.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.85.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212286 }
