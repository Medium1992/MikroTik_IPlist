:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2586 and dst-address=for_scripts_route/asnv4/AS2586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=109.163.248.0/21]] = 0) do={ add dst-address=109.163.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=145.14.16.0/20]] = 0) do={ add dst-address=145.14.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=145.14.32.0/20]] = 0) do={ add dst-address=145.14.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=146.255.176.0/21]] = 0) do={ add dst-address=146.255.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=178.23.112.0/21]] = 0) do={ add dst-address=178.23.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=185.13.16.0/22]] = 0) do={ add dst-address=185.13.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=185.34.36.0/22]] = 0) do={ add dst-address=185.34.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=185.72.28.0/22]] = 0) do={ add dst-address=185.72.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=194.150.64.0/22]] = 0) do={ add dst-address=194.150.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=194.204.0.0/18]] = 0) do={ add dst-address=194.204.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=194.55.8.0/22]] = 0) do={ add dst-address=194.55.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=62.65.192.0/18]] = 0) do={ add dst-address=62.65.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=81.90.112.0/20]] = 0) do={ add dst-address=81.90.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.0.0/18]] = 0) do={ add dst-address=82.131.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.104.0/23]] = 0) do={ add dst-address=82.131.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.106.0/24]] = 0) do={ add dst-address=82.131.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.0/25]] = 0) do={ add dst-address=82.131.107.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.128/26]] = 0) do={ add dst-address=82.131.107.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.192/28]] = 0) do={ add dst-address=82.131.107.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.208/29]] = 0) do={ add dst-address=82.131.107.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.216/32]] = 0) do={ add dst-address=82.131.107.216/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.218/31]] = 0) do={ add dst-address=82.131.107.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.220/30]] = 0) do={ add dst-address=82.131.107.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.107.224/27]] = 0) do={ add dst-address=82.131.107.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.108.0/22]] = 0) do={ add dst-address=82.131.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.112.0/20]] = 0) do={ add dst-address=82.131.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.64.0/19]] = 0) do={ add dst-address=82.131.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=82.131.96.0/21]] = 0) do={ add dst-address=82.131.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=85.253.0.0/16]] = 0) do={ add dst-address=85.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=87.119.160.0/19]] = 0) do={ add dst-address=87.119.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=91.213.43.0/24]] = 0) do={ add dst-address=91.213.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=94.246.216.0/21]] = 0) do={ add dst-address=94.246.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=94.246.224.0/19]] = 0) do={ add dst-address=94.246.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
:if ([:len [/ip/route/find comment=AS2586 and dst-address=95.129.192.0/21]] = 0) do={ add dst-address=95.129.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2586 }
