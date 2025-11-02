:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.209.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=178.209.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=185.150.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=185.203.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=185.4.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=185.40.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=185.66.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=193.104.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=193.106.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=193.169.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=194.116.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.116.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=194.126.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=37.44.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.44.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=37.44.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.44.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=91.142.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=91.194.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
:if ([:len [/ip/route/find dst-address=91.216.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62319 }
