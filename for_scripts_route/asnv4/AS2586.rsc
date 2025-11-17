:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.163.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.163.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=145.14.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=145.14.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=146.255.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=178.23.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=185.13.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=185.34.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=185.72.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=194.150.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=194.204.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.204.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=194.55.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=62.65.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=81.90.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=82.131.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.131.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=85.253.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=87.119.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.119.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=91.213.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=94.246.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.246.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=94.246.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.246.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find dst-address=95.129.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
