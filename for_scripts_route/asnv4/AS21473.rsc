:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.232.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=109.233.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=138.222.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.222.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=185.142.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=185.21.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=185.28.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=185.8.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=188.95.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.95.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=193.111.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=193.16.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=193.16.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=193.221.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.221.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=194.50.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=194.50.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=194.59.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=212.65.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.65.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=213.183.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=213.206.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.206.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=45.148.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=77.72.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.72.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=77.72.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.72.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=77.72.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.72.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=91.199.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=91.240.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=93.190.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
:if ([:len [/ip/route/find dst-address=94.176.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.176.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21473 }
