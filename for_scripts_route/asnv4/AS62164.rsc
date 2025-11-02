:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.172.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.172.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=185.149.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=185.202.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=185.215.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=193.39.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=193.39.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=198.12.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.12.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=207.90.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.90.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=207.90.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.90.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=212.2.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.2.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=216.224.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.224.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=217.20.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.20.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=23.129.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.129.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=23.140.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=45.11.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=45.81.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=5.181.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=5.181.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=66.92.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=74.118.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=84.32.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
:if ([:len [/ip/route/find dst-address=88.216.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.216.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62164 }
