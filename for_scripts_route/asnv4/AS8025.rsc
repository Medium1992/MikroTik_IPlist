:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8025 and dst-address=for_scripts_route/asnv4/AS8025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=108.169.248.0/24]] = 0) do={ add dst-address=108.169.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=162.242.104.0/24]] = 0) do={ add dst-address=162.242.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=162.242.88.0/23]] = 0) do={ add dst-address=162.242.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=170.92.63.0/24]] = 0) do={ add dst-address=170.92.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=192.133.7.0/24]] = 0) do={ add dst-address=192.133.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=192.236.118.0/23]] = 0) do={ add dst-address=192.236.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=192.236.92.0/22]] = 0) do={ add dst-address=192.236.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=199.253.0.0/21]] = 0) do={ add dst-address=199.253.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=199.253.8.0/23]] = 0) do={ add dst-address=199.253.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=204.249.192.0/20]] = 0) do={ add dst-address=204.249.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=205.142.232.0/22]] = 0) do={ add dst-address=205.142.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=205.159.237.0/24]] = 0) do={ add dst-address=205.159.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=205.162.224.0/20]] = 0) do={ add dst-address=205.162.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=205.240.128.0/20]] = 0) do={ add dst-address=205.240.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=216.137.16.0/20]] = 0) do={ add dst-address=216.137.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=23.139.48.0/24]] = 0) do={ add dst-address=23.139.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=66.103.112.0/21]] = 0) do={ add dst-address=66.103.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=66.103.120.0/24]] = 0) do={ add dst-address=66.103.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=67.206.96.0/19]] = 0) do={ add dst-address=67.206.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=67.207.224.0/19]] = 0) do={ add dst-address=67.207.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.12.112.0/20]] = 0) do={ add dst-address=69.12.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.170.225.0/24]] = 0) do={ add dst-address=69.170.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.170.226.0/23]] = 0) do={ add dst-address=69.170.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.170.228.0/22]] = 0) do={ add dst-address=69.170.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.170.232.0/21]] = 0) do={ add dst-address=69.170.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.170.240.0/20]] = 0) do={ add dst-address=69.170.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.0.0/22]] = 0) do={ add dst-address=69.8.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.16.0/20]] = 0) do={ add dst-address=69.8.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.32.0/20]] = 0) do={ add dst-address=69.8.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.48.0/21]] = 0) do={ add dst-address=69.8.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.56.0/22]] = 0) do={ add dst-address=69.8.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.6.0/23]] = 0) do={ add dst-address=69.8.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.60.0/23]] = 0) do={ add dst-address=69.8.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.62.0/24]] = 0) do={ add dst-address=69.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=69.8.8.0/21]] = 0) do={ add dst-address=69.8.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=72.9.68.0/22]] = 0) do={ add dst-address=72.9.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=72.9.72.0/21]] = 0) do={ add dst-address=72.9.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=72.9.80.0/21]] = 0) do={ add dst-address=72.9.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=72.9.89.0/24]] = 0) do={ add dst-address=72.9.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
:if ([:len [/ip/route/find comment=AS8025 and dst-address=72.9.92.0/22]] = 0) do={ add dst-address=72.9.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8025 }
