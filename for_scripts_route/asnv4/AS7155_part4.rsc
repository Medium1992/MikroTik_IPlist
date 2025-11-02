:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7155 and dst-address=for_scripts_route/asnv4/AS7155_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7155_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=75.107.192.0/20]] = 0) do={ add dst-address=75.107.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=75.107.208.0/21]] = 0) do={ add dst-address=75.107.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=75.107.220.0/22]] = 0) do={ add dst-address=75.107.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=75.107.224.0/19]] = 0) do={ add dst-address=75.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=77.222.136.0/24]] = 0) do={ add dst-address=77.222.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=80.250.44.0/23]] = 0) do={ add dst-address=80.250.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=80.250.46.0/24]] = 0) do={ add dst-address=80.250.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=81.20.208.0/20]] = 0) do={ add dst-address=81.20.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=82.103.105.0/24]] = 0) do={ add dst-address=82.103.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=85.92.249.0/24]] = 0) do={ add dst-address=85.92.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=90.159.208.0/20]] = 0) do={ add dst-address=90.159.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=90.159.224.0/20]] = 0) do={ add dst-address=90.159.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=91.201.199.0/24]] = 0) do={ add dst-address=91.201.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=91.204.95.0/24]] = 0) do={ add dst-address=91.204.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=92.51.216.0/22]] = 0) do={ add dst-address=92.51.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=93.183.197.0/24]] = 0) do={ add dst-address=93.183.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=93.183.215.0/24]] = 0) do={ add dst-address=93.183.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=93.183.228.0/23]] = 0) do={ add dst-address=93.183.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.0.0/18]] = 0) do={ add dst-address=99.196.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.112.0/21]] = 0) do={ add dst-address=99.196.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.130.0/23]] = 0) do={ add dst-address=99.196.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.132.0/24]] = 0) do={ add dst-address=99.196.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.134.0/23]] = 0) do={ add dst-address=99.196.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.136.0/21]] = 0) do={ add dst-address=99.196.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.144.0/20]] = 0) do={ add dst-address=99.196.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.160.0/19]] = 0) do={ add dst-address=99.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.192.0/18]] = 0) do={ add dst-address=99.196.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.64.0/19]] = 0) do={ add dst-address=99.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.196.96.0/20]] = 0) do={ add dst-address=99.196.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.197.0.0/16]] = 0) do={ add dst-address=99.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.198.0.0/18]] = 0) do={ add dst-address=99.198.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find comment=AS7155 and dst-address=99.198.64.0/20]] = 0) do={ add dst-address=99.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
