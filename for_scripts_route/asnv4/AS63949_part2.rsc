:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63949 and dst-address=for_scripts_route/asnv4/AS63949_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63949_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=213.52.128.0/23]] = 0) do={ add dst-address=213.52.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=213.52.130.0/24]] = 0) do={ add dst-address=213.52.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=23.239.0.0/19]] = 0) do={ add dst-address=23.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=23.92.16.0/20]] = 0) do={ add dst-address=23.92.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.118.132.0/22]] = 0) do={ add dst-address=45.118.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.33.0.0/17]] = 0) do={ add dst-address=45.33.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.56.64.0/18]] = 0) do={ add dst-address=45.56.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.0.0/18]] = 0) do={ add dst-address=45.79.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.112.0/22]] = 0) do={ add dst-address=45.79.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.116.0/23]] = 0) do={ add dst-address=45.79.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.118.0/24]] = 0) do={ add dst-address=45.79.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.120.0/21]] = 0) do={ add dst-address=45.79.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.128.0/18]] = 0) do={ add dst-address=45.79.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.192.0/19]] = 0) do={ add dst-address=45.79.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.224.0/21]] = 0) do={ add dst-address=45.79.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.236.0/22]] = 0) do={ add dst-address=45.79.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.240.0/20]] = 0) do={ add dst-address=45.79.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.64.0/19]] = 0) do={ add dst-address=45.79.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=45.79.96.0/20]] = 0) do={ add dst-address=45.79.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=50.116.0.0/18]] = 0) do={ add dst-address=50.116.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=66.175.208.0/20]] = 0) do={ add dst-address=66.175.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=66.228.32.0/19]] = 0) do={ add dst-address=66.228.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=66.246.75.0/24]] = 0) do={ add dst-address=66.246.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=69.164.192.0/19]] = 0) do={ add dst-address=69.164.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=72.14.176.0/20]] = 0) do={ add dst-address=72.14.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=74.207.224.0/19]] = 0) do={ add dst-address=74.207.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=80.85.84.0/22]] = 0) do={ add dst-address=80.85.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=85.159.208.0/21]] = 0) do={ add dst-address=85.159.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=85.90.244.0/22]] = 0) do={ add dst-address=85.90.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=88.80.184.0/21]] = 0) do={ add dst-address=88.80.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=96.126.96.0/19]] = 0) do={ add dst-address=96.126.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
:if ([:len [/ip/route/find comment=AS63949 and dst-address=97.107.128.0/20]] = 0) do={ add dst-address=97.107.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63949 }
