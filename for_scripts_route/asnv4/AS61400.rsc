:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61400 and dst-address=103.31.78.0/24]] = 0) do={ add dst-address=103.31.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=166.1.161.0/24]] = 0) do={ add dst-address=166.1.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=178.170.190.0/24]] = 0) do={ add dst-address=178.170.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=178.170.217.0/24]] = 0) do={ add dst-address=178.170.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.111.216.0/22]] = 0) do={ add dst-address=185.111.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.126.93.0/24]] = 0) do={ add dst-address=185.126.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.126.95.0/24]] = 0) do={ add dst-address=185.126.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.16.212.0/22]] = 0) do={ add dst-address=185.16.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.39.205.0/24]] = 0) do={ add dst-address=185.39.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.40.28.0/22]] = 0) do={ add dst-address=185.40.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.62.103.0/24]] = 0) do={ add dst-address=185.62.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.7.28.0/22]] = 0) do={ add dst-address=185.7.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=185.86.92.0/24]] = 0) do={ add dst-address=185.86.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=212.8.232.0/22]] = 0) do={ add dst-address=212.8.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=217.199.209.0/24]] = 0) do={ add dst-address=217.199.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=217.199.220.0/23]] = 0) do={ add dst-address=217.199.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=217.199.223.0/24]] = 0) do={ add dst-address=217.199.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=23.140.40.0/24]] = 0) do={ add dst-address=23.140.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=31.200.248.0/24]] = 0) do={ add dst-address=31.200.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=31.200.250.0/23]] = 0) do={ add dst-address=31.200.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=31.200.252.0/22]] = 0) do={ add dst-address=31.200.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=37.0.120.0/21]] = 0) do={ add dst-address=37.0.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=46.21.252.0/22]] = 0) do={ add dst-address=46.21.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=62.76.100.0/22]] = 0) do={ add dst-address=62.76.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=62.76.112.0/22]] = 0) do={ add dst-address=62.76.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=62.76.24.0/22]] = 0) do={ add dst-address=62.76.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=62.76.88.0/22]] = 0) do={ add dst-address=62.76.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=85.204.240.0/24]] = 0) do={ add dst-address=85.204.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=89.248.235.0/24]] = 0) do={ add dst-address=89.248.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=89.248.236.0/24]] = 0) do={ add dst-address=89.248.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=91.107.84.0/22]] = 0) do={ add dst-address=91.107.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=91.213.196.0/24]] = 0) do={ add dst-address=91.213.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=91.227.34.0/23]] = 0) do={ add dst-address=91.227.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=91.230.94.0/24]] = 0) do={ add dst-address=91.230.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
:if ([:len [/ip/route/find comment=AS61400 and dst-address=94.158.220.0/24]] = 0) do={ add dst-address=94.158.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61400 }
