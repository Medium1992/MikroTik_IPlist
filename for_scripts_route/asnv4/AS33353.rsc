:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33353 and dst-address=for_scripts_route/asnv4/AS33353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=100.42.100.0/23]] = 0) do={ add dst-address=100.42.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=100.42.102.0/24]] = 0) do={ add dst-address=100.42.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=100.42.104.0/22]] = 0) do={ add dst-address=100.42.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=100.42.108.0/23]] = 0) do={ add dst-address=100.42.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=100.42.96.0/22]] = 0) do={ add dst-address=100.42.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=103.123.138.0/24]] = 0) do={ add dst-address=103.123.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=104.142.128.0/18]] = 0) do={ add dst-address=104.142.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=104.142.192.0/19]] = 0) do={ add dst-address=104.142.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=104.142.225.0/24]] = 0) do={ add dst-address=104.142.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=104.142.226.0/24]] = 0) do={ add dst-address=104.142.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=104.142.244.0/22]] = 0) do={ add dst-address=104.142.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=104.142.248.0/21]] = 0) do={ add dst-address=104.142.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=160.33.161.0/24]] = 0) do={ add dst-address=160.33.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=160.33.162.0/24]] = 0) do={ add dst-address=160.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=185.48.97.0/24]] = 0) do={ add dst-address=185.48.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=192.166.248.0/24]] = 0) do={ add dst-address=192.166.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=194.5.216.0/22]] = 0) do={ add dst-address=194.5.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=199.21.232.0/21]] = 0) do={ add dst-address=199.21.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=217.18.17.0/24]] = 0) do={ add dst-address=217.18.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=217.18.18.0/24]] = 0) do={ add dst-address=217.18.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=217.18.23.0/24]] = 0) do={ add dst-address=217.18.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=217.18.24.0/24]] = 0) do={ add dst-address=217.18.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=69.36.129.0/24]] = 0) do={ add dst-address=69.36.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=69.36.132.0/22]] = 0) do={ add dst-address=69.36.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=69.36.137.0/24]] = 0) do={ add dst-address=69.36.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=69.36.143.0/24]] = 0) do={ add dst-address=69.36.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=94.102.240.0/24]] = 0) do={ add dst-address=94.102.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=94.102.242.0/24]] = 0) do={ add dst-address=94.102.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
:if ([:len [/ip/route/find comment=AS33353 and dst-address=94.102.254.0/24]] = 0) do={ add dst-address=94.102.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33353 }
