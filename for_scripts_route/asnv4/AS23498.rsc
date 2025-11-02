:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23498 and dst-address=for_scripts_route/asnv4/AS23498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.100.0/23]] = 0) do={ add dst-address=158.106.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.103.0/24]] = 0) do={ add dst-address=158.106.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.104.0/21]] = 0) do={ add dst-address=158.106.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.112.0/20]] = 0) do={ add dst-address=158.106.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.64.0/21]] = 0) do={ add dst-address=158.106.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.72.0/22]] = 0) do={ add dst-address=158.106.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.76.0/23]] = 0) do={ add dst-address=158.106.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.78.0/24]] = 0) do={ add dst-address=158.106.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.81.0/24]] = 0) do={ add dst-address=158.106.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.82.0/23]] = 0) do={ add dst-address=158.106.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.84.0/22]] = 0) do={ add dst-address=158.106.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.88.0/22]] = 0) do={ add dst-address=158.106.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.92.0/24]] = 0) do={ add dst-address=158.106.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.94.0/23]] = 0) do={ add dst-address=158.106.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.96.0/23]] = 0) do={ add dst-address=158.106.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=158.106.99.0/24]] = 0) do={ add dst-address=158.106.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=199.33.114.0/23]] = 0) do={ add dst-address=199.33.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=63.141.57.0/24]] = 0) do={ add dst-address=63.141.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=64.18.69.0/24]] = 0) do={ add dst-address=64.18.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.199.32.0/22]] = 0) do={ add dst-address=66.199.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.199.37.0/24]] = 0) do={ add dst-address=66.199.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.199.38.0/23]] = 0) do={ add dst-address=66.199.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.199.40.0/21]] = 0) do={ add dst-address=66.199.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.241.128.0/21]] = 0) do={ add dst-address=66.241.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.241.136.0/23]] = 0) do={ add dst-address=66.241.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.241.138.0/24]] = 0) do={ add dst-address=66.241.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=66.241.140.0/22]] = 0) do={ add dst-address=66.241.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=67.22.230.0/24]] = 0) do={ add dst-address=67.22.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=69.77.160.0/20]] = 0) do={ add dst-address=69.77.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=69.77.176.0/21]] = 0) do={ add dst-address=69.77.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=69.77.184.0/24]] = 0) do={ add dst-address=69.77.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=69.77.186.0/23]] = 0) do={ add dst-address=69.77.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=69.77.188.0/22]] = 0) do={ add dst-address=69.77.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=74.213.160.0/23]] = 0) do={ add dst-address=74.213.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=74.213.163.0/24]] = 0) do={ add dst-address=74.213.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=74.213.172.0/22]] = 0) do={ add dst-address=74.213.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=74.213.176.0/21]] = 0) do={ add dst-address=74.213.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=74.213.184.0/22]] = 0) do={ add dst-address=74.213.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=74.213.188.0/23]] = 0) do={ add dst-address=74.213.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
:if ([:len [/ip/route/find comment=AS23498 and dst-address=74.213.191.0/24]] = 0) do={ add dst-address=74.213.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23498 }
