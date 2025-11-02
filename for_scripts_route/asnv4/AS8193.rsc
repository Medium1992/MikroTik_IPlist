:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=185.203.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=185.4.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=194.93.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=195.158.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.158.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=198.163.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=198.163.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=198.163.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=198.163.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=213.206.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.206.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=213.230.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.230.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=45.150.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=5.133.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.133.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=83.222.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.222.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=84.54.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=86.62.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.62.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=87.192.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.192.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=89.104.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.104.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=89.223.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.223.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=89.249.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=90.156.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=90.156.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=90.156.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=90.156.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=93.188.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=94.230.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.230.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
:if ([:len [/ip/route/find dst-address=94.230.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.230.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8193 }
