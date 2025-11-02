:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=109.69.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=185.105.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=185.117.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=185.125.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=185.200.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=185.5.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=185.87.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=193.109.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=193.124.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=193.124.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=193.124.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=193.168.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=194.67.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.67.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=194.67.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.67.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=194.67.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.67.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=194.67.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.67.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=195.47.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=45.128.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=45.132.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=45.133.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.133.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=45.43.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.43.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=45.43.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.43.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=45.89.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.89.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=46.243.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=91.217.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=92.62.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=94.142.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=94.142.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=94.142.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=94.232.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=95.81.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=95.81.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=95.81.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
:if ([:len [/ip/route/find dst-address=95.81.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209641 }
