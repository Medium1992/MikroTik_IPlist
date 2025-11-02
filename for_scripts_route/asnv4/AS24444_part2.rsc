:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24444 and dst-address=for_scripts_route/asnv4/AS24444_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24444_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.134.143.0/24]] = 0) do={ add dst-address=39.134.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.134.144.0/22]] = 0) do={ add dst-address=39.134.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.134.149.0/24]] = 0) do={ add dst-address=39.134.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.134.150.0/23]] = 0) do={ add dst-address=39.134.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.134.153.0/24]] = 0) do={ add dst-address=39.134.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.103.0/24]] = 0) do={ add dst-address=39.135.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.104.0/21]] = 0) do={ add dst-address=39.135.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.112.0/23]] = 0) do={ add dst-address=39.135.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.157.0/24]] = 0) do={ add dst-address=39.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.158.0/23]] = 0) do={ add dst-address=39.135.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.160.0/22]] = 0) do={ add dst-address=39.135.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.164.0/23]] = 0) do={ add dst-address=39.135.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.135.166.0/24]] = 0) do={ add dst-address=39.135.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.101.0/24]] = 0) do={ add dst-address=39.136.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.102.0/23]] = 0) do={ add dst-address=39.136.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.104.0/23]] = 0) do={ add dst-address=39.136.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.106.0/24]] = 0) do={ add dst-address=39.136.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.235.0/24]] = 0) do={ add dst-address=39.136.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.237.0/24]] = 0) do={ add dst-address=39.136.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.238.0/23]] = 0) do={ add dst-address=39.136.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.24.0/21]] = 0) do={ add dst-address=39.136.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.240.0/21]] = 0) do={ add dst-address=39.136.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.248.0/23]] = 0) do={ add dst-address=39.136.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.250.0/24]] = 0) do={ add dst-address=39.136.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.47.0/24]] = 0) do={ add dst-address=39.136.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.51.0/24]] = 0) do={ add dst-address=39.136.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.54.0/24]] = 0) do={ add dst-address=39.136.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.57.0/24]] = 0) do={ add dst-address=39.136.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.58.0/23]] = 0) do={ add dst-address=39.136.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.136.60.0/24]] = 0) do={ add dst-address=39.136.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.137.76.0/22]] = 0) do={ add dst-address=39.137.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.137.80.0/23]] = 0) do={ add dst-address=39.137.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.137.82.0/24]] = 0) do={ add dst-address=39.137.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.144.0.0/24]] = 0) do={ add dst-address=39.144.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.144.108.0/22]] = 0) do={ add dst-address=39.144.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.144.112.0/22]] = 0) do={ add dst-address=39.144.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
:if ([:len [/ip/route/find comment=AS24444 and dst-address=39.144.116.0/23]] = 0) do={ add dst-address=39.144.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24444 }
