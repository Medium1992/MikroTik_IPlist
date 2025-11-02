:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9689 and dst-address=for_scripts_route/asnv4/AS9689_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9689_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.32.0/20]] = 0) do={ add dst-address=58.145.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.4.0/22]] = 0) do={ add dst-address=58.145.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.48.0/22]] = 0) do={ add dst-address=58.145.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.52.0/23]] = 0) do={ add dst-address=58.145.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.59.0/24]] = 0) do={ add dst-address=58.145.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.60.0/22]] = 0) do={ add dst-address=58.145.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.64.0/19]] = 0) do={ add dst-address=58.145.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.8.0/21]] = 0) do={ add dst-address=58.145.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=58.145.96.0/21]] = 0) do={ add dst-address=58.145.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.192.0/20]] = 0) do={ add dst-address=61.102.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.208.0/22]] = 0) do={ add dst-address=61.102.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.212.0/23]] = 0) do={ add dst-address=61.102.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.215.0/24]] = 0) do={ add dst-address=61.102.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.216.0/21]] = 0) do={ add dst-address=61.102.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.224.0/20]] = 0) do={ add dst-address=61.102.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.240.0/21]] = 0) do={ add dst-address=61.102.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.248.0/22]] = 0) do={ add dst-address=61.102.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.102.252.0/23]] = 0) do={ add dst-address=61.102.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.192.0/21]] = 0) do={ add dst-address=61.251.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.200.0/23]] = 0) do={ add dst-address=61.251.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.202.0/24]] = 0) do={ add dst-address=61.251.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.204.0/22]] = 0) do={ add dst-address=61.251.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.208.0/22]] = 0) do={ add dst-address=61.251.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.212.0/23]] = 0) do={ add dst-address=61.251.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.214.0/24]] = 0) do={ add dst-address=61.251.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.218.0/23]] = 0) do={ add dst-address=61.251.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.221.0/24]] = 0) do={ add dst-address=61.251.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.222.0/23]] = 0) do={ add dst-address=61.251.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.224.0/21]] = 0) do={ add dst-address=61.251.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.233.0/24]] = 0) do={ add dst-address=61.251.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.234.0/23]] = 0) do={ add dst-address=61.251.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.236.0/24]] = 0) do={ add dst-address=61.251.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.238.0/23]] = 0) do={ add dst-address=61.251.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.241.0/24]] = 0) do={ add dst-address=61.251.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.247.0/24]] = 0) do={ add dst-address=61.251.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.249.0/24]] = 0) do={ add dst-address=61.251.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.252.0/23]] = 0) do={ add dst-address=61.251.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
:if ([:len [/ip/route/find comment=AS9689 and dst-address=61.251.254.0/24]] = 0) do={ add dst-address=61.251.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9689 }
