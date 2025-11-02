:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2514 and dst-address=for_scripts_route/asnv4/AS2514_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2514_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.212.0.0/16]] = 0) do={ add dst-address=202.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.220.192.0/19]] = 0) do={ add dst-address=202.220.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.224.192.0/18]] = 0) do={ add dst-address=202.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.229.0.0/16]] = 0) do={ add dst-address=202.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.23.200.0/24]] = 0) do={ add dst-address=202.23.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.239.64.0/18]] = 0) do={ add dst-address=202.239.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.241.128.0/22]] = 0) do={ add dst-address=202.241.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.241.136.0/22]] = 0) do={ add dst-address=202.241.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.241.144.0/21]] = 0) do={ add dst-address=202.241.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.241.152.0/22]] = 0) do={ add dst-address=202.241.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.241.180.0/22]] = 0) do={ add dst-address=202.241.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.246.176.0/22]] = 0) do={ add dst-address=202.246.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.253.106.0/23]] = 0) do={ add dst-address=202.253.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.48.192.0/24]] = 0) do={ add dst-address=202.48.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.52.176.0/20]] = 0) do={ add dst-address=202.52.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=202.61.16.0/20]] = 0) do={ add dst-address=202.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=203.138.0.0/16]] = 0) do={ add dst-address=203.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=203.141.128.0/19]] = 0) do={ add dst-address=203.141.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=203.141.240.0/20]] = 0) do={ add dst-address=203.141.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=203.143.96.0/19]] = 0) do={ add dst-address=203.143.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=203.152.192.0/19]] = 0) do={ add dst-address=203.152.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=203.196.16.0/21]] = 0) do={ add dst-address=203.196.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.136.0.0/16]] = 0) do={ add dst-address=210.136.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.139.0.0/17]] = 0) do={ add dst-address=210.139.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.150.0.0/16]] = 0) do={ add dst-address=210.150.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.153.0.0/16]] = 0) do={ add dst-address=210.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.165.0.0/16]] = 0) do={ add dst-address=210.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.171.200.0/21]] = 0) do={ add dst-address=210.171.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.231.128.0/18]] = 0) do={ add dst-address=210.231.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=210.48.224.0/19]] = 0) do={ add dst-address=210.48.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=211.132.200.0/21]] = 0) do={ add dst-address=211.132.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=211.2.160.0/20]] = 0) do={ add dst-address=211.2.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=218.40.48.0/20]] = 0) do={ add dst-address=218.40.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=219.102.0.0/16]] = 0) do={ add dst-address=219.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=219.117.192.0/18]] = 0) do={ add dst-address=219.117.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=219.118.64.0/20]] = 0) do={ add dst-address=219.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=219.122.112.0/20]] = 0) do={ add dst-address=219.122.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=219.99.32.0/20]] = 0) do={ add dst-address=219.99.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=23.232.128.0/17]] = 0) do={ add dst-address=23.232.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=61.194.0.0/16]] = 0) do={ add dst-address=61.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=61.197.0.0/16]] = 0) do={ add dst-address=61.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
:if ([:len [/ip/route/find comment=AS2514 and dst-address=61.206.112.0/20]] = 0) do={ add dst-address=61.206.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2514 }
