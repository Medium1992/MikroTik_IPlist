:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13237 and dst-address=for_scripts_route/asnv4/AS13237_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13237_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.0.0/18]] = 0) do={ add dst-address=83.133.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.128.0/19]] = 0) do={ add dst-address=83.133.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.160.0/20]] = 0) do={ add dst-address=83.133.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.176.0/23]] = 0) do={ add dst-address=83.133.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.180.0/22]] = 0) do={ add dst-address=83.133.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.192.0/19]] = 0) do={ add dst-address=83.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.224.0/20]] = 0) do={ add dst-address=83.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.64.0/22]] = 0) do={ add dst-address=83.133.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.68.0/24]] = 0) do={ add dst-address=83.133.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.70.0/23]] = 0) do={ add dst-address=83.133.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.72.0/21]] = 0) do={ add dst-address=83.133.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.80.0/20]] = 0) do={ add dst-address=83.133.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.133.96.0/19]] = 0) do={ add dst-address=83.133.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=83.137.80.0/21]] = 0) do={ add dst-address=83.137.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.0.0/17]] = 0) do={ add dst-address=84.207.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.128.0/18]] = 0) do={ add dst-address=84.207.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.192.0/21]] = 0) do={ add dst-address=84.207.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.200.0/22]] = 0) do={ add dst-address=84.207.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.204.0/23]] = 0) do={ add dst-address=84.207.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.207.0/24]] = 0) do={ add dst-address=84.207.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.208.0/22]] = 0) do={ add dst-address=84.207.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.213.0/24]] = 0) do={ add dst-address=84.207.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.214.0/23]] = 0) do={ add dst-address=84.207.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.216.0/24]] = 0) do={ add dst-address=84.207.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.218.0/23]] = 0) do={ add dst-address=84.207.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.220.0/22]] = 0) do={ add dst-address=84.207.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.224.0/21]] = 0) do={ add dst-address=84.207.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.233.0/24]] = 0) do={ add dst-address=84.207.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.235.0/24]] = 0) do={ add dst-address=84.207.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.236.0/22]] = 0) do={ add dst-address=84.207.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.240.0/22]] = 0) do={ add dst-address=84.207.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.244.0/23]] = 0) do={ add dst-address=84.207.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.250.0/23]] = 0) do={ add dst-address=84.207.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=84.207.252.0/22]] = 0) do={ add dst-address=84.207.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=85.8.154.0/24]] = 0) do={ add dst-address=85.8.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=89.167.229.0/24]] = 0) do={ add dst-address=89.167.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=89.19.232.0/24]] = 0) do={ add dst-address=89.19.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=91.217.134.0/24]] = 0) do={ add dst-address=91.217.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
:if ([:len [/ip/route/find comment=AS13237 and dst-address=94.100.129.0/24]] = 0) do={ add dst-address=94.100.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13237 }
