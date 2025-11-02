:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.68.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=139.178.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=139.178.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=145.40.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=145.40.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=162.211.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=162.213.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=185.11.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=185.148.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=185.16.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=185.21.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=185.44.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=185.75.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=193.228.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=193.27.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.27.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=193.41.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=194.107.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.107.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=195.78.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.78.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=198.89.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.89.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=31.193.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.193.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=45.150.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=5.159.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.159.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=63.247.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.247.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=85.118.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=85.193.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.193.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=86.109.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.109.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=89.249.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=91.213.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=91.233.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=91.233.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
:if ([:len [/ip/route/find dst-address=92.119.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.119.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49808 }
