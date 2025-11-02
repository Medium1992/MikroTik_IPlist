:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17622 and dst-address=for_scripts_route/asnv4/AS17622_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17622_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=122.13.21.0/24]] = 0) do={ add dst-address=122.13.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=122.13.212.0/24]] = 0) do={ add dst-address=122.13.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=122.13.214.0/23]] = 0) do={ add dst-address=122.13.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=122.13.216.0/23]] = 0) do={ add dst-address=122.13.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=122.13.218.0/24]] = 0) do={ add dst-address=122.13.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=157.122.136.0/21]] = 0) do={ add dst-address=157.122.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=157.122.48.0/20]] = 0) do={ add dst-address=157.122.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=157.122.64.0/20]] = 0) do={ add dst-address=157.122.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=157.122.88.0/21]] = 0) do={ add dst-address=157.122.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=157.148.160.0/21]] = 0) do={ add dst-address=157.148.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=157.61.0.0/23]] = 0) do={ add dst-address=157.61.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=157.61.42.0/23]] = 0) do={ add dst-address=157.61.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=163.177.136.0/21]] = 0) do={ add dst-address=163.177.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=210.21.0.0/17]] = 0) do={ add dst-address=210.21.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=211.95.193.0/24]] = 0) do={ add dst-address=211.95.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=211.95.204.0/24]] = 0) do={ add dst-address=211.95.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=211.95.206.0/24]] = 0) do={ add dst-address=211.95.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=211.96.23.0/24]] = 0) do={ add dst-address=211.96.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=211.96.24.0/21]] = 0) do={ add dst-address=211.96.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=211.97.0.0/19]] = 0) do={ add dst-address=211.97.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=218.107.0.0/18]] = 0) do={ add dst-address=218.107.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=220.198.192.0/18]] = 0) do={ add dst-address=220.198.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=220.199.6.0/24]] = 0) do={ add dst-address=220.199.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=220.203.216.0/23]] = 0) do={ add dst-address=220.203.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=221.4.32.0/19]] = 0) do={ add dst-address=221.4.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=223.27.184.0/22]] = 0) do={ add dst-address=223.27.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=27.39.0.0/19]] = 0) do={ add dst-address=27.39.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=27.40.12.0/24]] = 0) do={ add dst-address=27.40.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=27.40.8.0/22]] = 0) do={ add dst-address=27.40.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=27.46.128.0/17]] = 0) do={ add dst-address=27.46.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=27.47.0.0/18]] = 0) do={ add dst-address=27.47.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=27.47.128.0/17]] = 0) do={ add dst-address=27.47.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=58.248.0.0/16]] = 0) do={ add dst-address=58.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=58.249.0.0/17]] = 0) do={ add dst-address=58.249.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=61.242.32.0/19]] = 0) do={ add dst-address=61.242.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=61.242.96.0/19]] = 0) do={ add dst-address=61.242.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
:if ([:len [/ip/route/find comment=AS17622 and dst-address=61.28.112.0/20]] = 0) do={ add dst-address=61.28.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17622 }
