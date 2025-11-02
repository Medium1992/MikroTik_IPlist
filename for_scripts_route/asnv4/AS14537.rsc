:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14537 and dst-address=for_scripts_route/asnv4/AS14537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=103.81.128.0/22]] = 0) do={ add dst-address=103.81.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=109.202.112.0/21]] = 0) do={ add dst-address=109.202.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=124.109.4.0/22]] = 0) do={ add dst-address=124.109.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=130.250.100.0/22]] = 0) do={ add dst-address=130.250.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=130.254.48.0/22]] = 0) do={ add dst-address=130.254.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=130.254.52.0/23]] = 0) do={ add dst-address=130.254.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=130.254.56.0/21]] = 0) do={ add dst-address=130.254.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=140.228.96.0/20]] = 0) do={ add dst-address=140.228.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=141.226.84.0/23]] = 0) do={ add dst-address=141.226.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=160.32.240.0/21]] = 0) do={ add dst-address=160.32.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=162.223.64.0/21]] = 0) do={ add dst-address=162.223.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=162.250.56.0/22]] = 0) do={ add dst-address=162.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=184.171.176.0/20]] = 0) do={ add dst-address=184.171.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=185.104.97.0/24]] = 0) do={ add dst-address=185.104.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=185.104.98.0/24]] = 0) do={ add dst-address=185.104.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=185.28.73.0/24]] = 0) do={ add dst-address=185.28.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=185.28.74.0/23]] = 0) do={ add dst-address=185.28.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=192.16.80.0/23]] = 0) do={ add dst-address=192.16.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=192.16.84.0/22]] = 0) do={ add dst-address=192.16.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=192.16.88.0/21]] = 0) do={ add dst-address=192.16.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=193.31.208.0/22]] = 0) do={ add dst-address=193.31.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=193.31.212.0/23]] = 0) do={ add dst-address=193.31.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=193.31.216.0/21]] = 0) do={ add dst-address=193.31.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=193.33.228.0/23]] = 0) do={ add dst-address=193.33.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=199.45.176.0/20]] = 0) do={ add dst-address=199.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=45.127.116.0/22]] = 0) do={ add dst-address=45.127.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=45.85.4.0/22]] = 0) do={ add dst-address=45.85.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=5.62.80.0/20]] = 0) do={ add dst-address=5.62.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=66.212.224.0/19]] = 0) do={ add dst-address=66.212.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=66.84.64.0/20]] = 0) do={ add dst-address=66.84.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=67.211.100.0/22]] = 0) do={ add dst-address=67.211.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=67.211.104.0/21]] = 0) do={ add dst-address=67.211.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=67.211.96.0/23]] = 0) do={ add dst-address=67.211.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=67.211.99.0/24]] = 0) do={ add dst-address=67.211.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=78.24.208.0/21]] = 0) do={ add dst-address=78.24.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=81.85.104.0/21]] = 0) do={ add dst-address=81.85.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
:if ([:len [/ip/route/find comment=AS14537 and dst-address=94.125.56.0/21]] = 0) do={ add dst-address=94.125.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14537 }
