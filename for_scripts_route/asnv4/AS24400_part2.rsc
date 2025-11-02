:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24400 and dst-address=for_scripts_route/asnv4/AS24400_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24400_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=221.181.112.0/20]] = 0) do={ add dst-address=221.181.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=221.181.83.0/24]] = 0) do={ add dst-address=221.181.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=221.181.84.0/22]] = 0) do={ add dst-address=221.181.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=221.181.88.0/21]] = 0) do={ add dst-address=221.181.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=221.181.96.0/24]] = 0) do={ add dst-address=221.181.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=223.104.210.0/23]] = 0) do={ add dst-address=223.104.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=223.104.212.0/23]] = 0) do={ add dst-address=223.104.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=223.104.5.0/24]] = 0) do={ add dst-address=223.104.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=223.160.206.0/23]] = 0) do={ add dst-address=223.160.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=223.161.238.0/23]] = 0) do={ add dst-address=223.161.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.134.86.0/23]] = 0) do={ add dst-address=39.134.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.134.88.0/22]] = 0) do={ add dst-address=39.134.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.135.118.0/23]] = 0) do={ add dst-address=39.135.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.135.120.0/22]] = 0) do={ add dst-address=39.135.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.135.124.0/23]] = 0) do={ add dst-address=39.135.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.135.218.0/23]] = 0) do={ add dst-address=39.135.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.135.220.0/23]] = 0) do={ add dst-address=39.135.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.137.35.0/24]] = 0) do={ add dst-address=39.137.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.143.12.0/24]] = 0) do={ add dst-address=39.143.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.143.23.0/24]] = 0) do={ add dst-address=39.143.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.144.103.0/24]] = 0) do={ add dst-address=39.144.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.144.104.0/22]] = 0) do={ add dst-address=39.144.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.144.244.0/23]] = 0) do={ add dst-address=39.144.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.144.39.0/24]] = 0) do={ add dst-address=39.144.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.144.40.0/24]] = 0) do={ add dst-address=39.144.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.144.43.0/24]] = 0) do={ add dst-address=39.144.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find comment=AS24400 and dst-address=39.144.44.0/22]] = 0) do={ add dst-address=39.144.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
