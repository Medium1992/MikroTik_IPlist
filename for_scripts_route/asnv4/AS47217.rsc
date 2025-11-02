:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47217 and dst-address=109.233.216.0/21]] = 0) do={ add dst-address=109.233.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=178.251.72.0/21]] = 0) do={ add dst-address=178.251.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=185.112.84.0/22]] = 0) do={ add dst-address=185.112.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=185.200.88.0/22]] = 0) do={ add dst-address=185.200.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=185.4.140.0/22]] = 0) do={ add dst-address=185.4.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=193.169.56.0/23]] = 0) do={ add dst-address=193.169.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=193.41.235.0/24]] = 0) do={ add dst-address=193.41.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=194.69.192.0/23]] = 0) do={ add dst-address=194.69.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=212.103.202.0/24]] = 0) do={ add dst-address=212.103.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=46.21.176.0/20]] = 0) do={ add dst-address=46.21.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=5.100.233.0/24]] = 0) do={ add dst-address=5.100.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=5.11.32.0/21]] = 0) do={ add dst-address=5.11.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=77.244.176.0/20]] = 0) do={ add dst-address=77.244.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=80.244.112.0/20]] = 0) do={ add dst-address=80.244.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=91.212.241.0/24]] = 0) do={ add dst-address=91.212.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=94.102.128.0/20]] = 0) do={ add dst-address=94.102.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
:if ([:len [/ip/route/find comment=AS47217 and dst-address=94.185.72.0/21]] = 0) do={ add dst-address=94.185.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47217 }
