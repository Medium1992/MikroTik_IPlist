:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.184.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=83.184.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.188.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=83.188.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.190.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=83.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.192/31 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.194/32 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.194/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.196/30 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.200/29 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.113.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.113.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.191.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=83.191.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=83.248.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=83.248.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=85.194.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.194.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=87.227.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=87.227.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=88.131.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=88.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=88.84.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=90.128.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=90.128.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=90.144.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=90.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=91.128.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=91.128.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=91.195.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=91.195.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=91.198.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=91.198.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=91.229.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=92.43.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=93.94.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.94.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=94.186.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.186.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=95.153.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=95.153.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=96.62.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
:if ([:len [/ip/route/find dst-address=96.62.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1257 }
