:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41998 and dst-address=for_scripts_route/asnv4/AS41998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=145.14.192.0/20]] = 0) do={ add dst-address=145.14.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=149.249.56.0/21]] = 0) do={ add dst-address=149.249.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=153.92.80.0/20]] = 0) do={ add dst-address=153.92.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=171.33.176.0/21]] = 0) do={ add dst-address=171.33.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=178.212.90.0/23]] = 0) do={ add dst-address=178.212.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=178.212.94.0/23]] = 0) do={ add dst-address=178.212.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=185.107.4.0/22]] = 0) do={ add dst-address=185.107.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=185.108.230.0/23]] = 0) do={ add dst-address=185.108.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=185.3.80.0/22]] = 0) do={ add dst-address=185.3.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=185.36.120.0/22]] = 0) do={ add dst-address=185.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=185.61.28.0/22]] = 0) do={ add dst-address=185.61.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=185.7.68.0/24]] = 0) do={ add dst-address=185.7.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=188.244.100.0/22]] = 0) do={ add dst-address=188.244.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=188.93.216.0/21]] = 0) do={ add dst-address=188.93.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=193.151.4.0/22]] = 0) do={ add dst-address=193.151.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=194.140.112.0/20]] = 0) do={ add dst-address=194.140.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=194.76.2.0/23]] = 0) do={ add dst-address=194.76.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=194.76.222.0/24]] = 0) do={ add dst-address=194.76.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=194.76.4.0/22]] = 0) do={ add dst-address=194.76.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=212.86.176.0/22]] = 0) do={ add dst-address=212.86.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=212.86.184.0/22]] = 0) do={ add dst-address=212.86.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=213.153.68.0/22]] = 0) do={ add dst-address=213.153.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=213.153.76.0/22]] = 0) do={ add dst-address=213.153.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=213.153.80.0/20]] = 0) do={ add dst-address=213.153.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=217.66.136.0/21]] = 0) do={ add dst-address=217.66.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=217.78.160.0/20]] = 0) do={ add dst-address=217.78.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=31.25.40.0/22]] = 0) do={ add dst-address=31.25.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=31.25.44.0/24]] = 0) do={ add dst-address=31.25.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=37.25.48.0/21]] = 0) do={ add dst-address=37.25.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=46.182.136.0/21]] = 0) do={ add dst-address=46.182.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=5.42.136.0/21]] = 0) do={ add dst-address=5.42.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=62.152.160.0/19]] = 0) do={ add dst-address=62.152.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=83.242.36.0/22]] = 0) do={ add dst-address=83.242.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=83.242.40.0/21]] = 0) do={ add dst-address=83.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=83.242.48.0/20]] = 0) do={ add dst-address=83.242.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=91.103.112.0/21]] = 0) do={ add dst-address=91.103.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=93.118.0.0/19]] = 0) do={ add dst-address=93.118.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=94.124.208.0/21]] = 0) do={ add dst-address=94.124.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
:if ([:len [/ip/route/find comment=AS41998 and dst-address=94.176.240.0/20]] = 0) do={ add dst-address=94.176.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41998 }
