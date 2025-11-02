:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.192.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=185.164.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=185.166.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=185.221.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=185.243.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=185.64.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.64.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=193.22.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=193.28.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=193.32.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=193.58.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=193.58.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=194.31.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=194.31.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=195.242.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=45.146.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=46.183.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.183.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.128/29 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.136/31 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.139/32 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.139/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.140/30 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.132.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.132.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.145.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=5.199.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.199.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=62.112.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.112.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=88.218.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.218.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
:if ([:len [/ip/route/find dst-address=93.159.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34953 }
