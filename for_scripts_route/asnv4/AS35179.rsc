:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=185.49.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=185.49.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=193.239.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=212.127.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.127.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=212.127.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.127.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=213.109.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.16/30 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.21/32 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.22/31 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.204.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.204.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=79.110.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=83.168.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=89.42.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=92.112.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.112.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
:if ([:len [/ip/route/find dst-address=92.112.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.112.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35179 }
