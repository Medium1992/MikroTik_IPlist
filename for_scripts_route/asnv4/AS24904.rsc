:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24904 and dst-address=for_scripts_route/asnv4/AS24904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=171.22.0.0/22]] = 0) do={ add dst-address=171.22.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=178.250.208.0/21]] = 0) do={ add dst-address=178.250.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.164.232.0/22]] = 0) do={ add dst-address=185.164.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.200.200.0/22]] = 0) do={ add dst-address=185.200.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.202.60.0/22]] = 0) do={ add dst-address=185.202.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.207.80.0/22]] = 0) do={ add dst-address=185.207.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.210.108.0/22]] = 0) do={ add dst-address=185.210.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.212.212.0/24]] = 0) do={ add dst-address=185.212.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.212.214.0/23]] = 0) do={ add dst-address=185.212.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.215.12.0/22]] = 0) do={ add dst-address=185.215.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.216.240.0/22]] = 0) do={ add dst-address=185.216.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.219.204.0/22]] = 0) do={ add dst-address=185.219.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.229.160.0/22]] = 0) do={ add dst-address=185.229.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.238.4.0/22]] = 0) do={ add dst-address=185.238.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.251.160.0/22]] = 0) do={ add dst-address=185.251.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.4.76.0/22]] = 0) do={ add dst-address=185.4.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.45.32.0/22]] = 0) do={ add dst-address=185.45.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.66.100.0/22]] = 0) do={ add dst-address=185.66.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.73.232.0/22]] = 0) do={ add dst-address=185.73.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.97.101.0/24]] = 0) do={ add dst-address=185.97.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=185.97.102.0/23]] = 0) do={ add dst-address=185.97.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=194.110.120.0/22]] = 0) do={ add dst-address=194.110.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=194.147.0.0/22]] = 0) do={ add dst-address=194.147.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=194.29.74.0/23]] = 0) do={ add dst-address=194.29.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=194.38.32.0/22]] = 0) do={ add dst-address=194.38.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=2.59.236.0/22]] = 0) do={ add dst-address=2.59.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=45.128.40.0/22]] = 0) do={ add dst-address=45.128.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=45.15.60.0/22]] = 0) do={ add dst-address=45.15.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=45.83.228.0/22]] = 0) do={ add dst-address=45.83.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=45.87.180.0/22]] = 0) do={ add dst-address=45.87.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=81.28.192.0/20]] = 0) do={ add dst-address=81.28.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=83.243.124.0/22]] = 0) do={ add dst-address=83.243.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=92.118.96.0/22]] = 0) do={ add dst-address=92.118.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
:if ([:len [/ip/route/find comment=AS24904 and dst-address=94.103.120.0/22]] = 0) do={ add dst-address=94.103.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24904 }
