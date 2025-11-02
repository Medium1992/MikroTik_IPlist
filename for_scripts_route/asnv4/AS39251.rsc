:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.160.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.160.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=185.163.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.163.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=185.225.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=185.229.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=193.37.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=194.169.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=194.169.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=194.169.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=194.169.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=195.238.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.238.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=212.70.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=213.232.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.232.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=77.76.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=85.130.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.130.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=85.217.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=91.207.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=91.223.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=91.245.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=91.92.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=91.92.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=91.92.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=95.169.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
:if ([:len [/ip/route/find dst-address=95.169.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39251 }
