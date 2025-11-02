:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.204.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=109.94.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=113.30.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.30.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=113.30.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.30.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=176.119.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.119.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=185.118.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=185.119.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=185.152.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=185.181.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=185.230.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=185.234.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=185.243.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=192.166.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=193.143.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=193.143.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=194.180.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=199.175.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.175.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=202.71.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=206.168.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=213.158.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.158.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=213.178.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.178.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=217.26.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.26.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=217.70.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=45.145.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.145.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=46.22.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.22.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=62.93.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.93.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=80.66.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=81.91.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.91.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=82.97.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=82.97.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=86.103.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=86.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=89.28.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.28.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
:if ([:len [/ip/route/find dst-address=95.214.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13101 }
