:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131429 and dst-address=for_scripts_route/asnv4/AS131429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.156.0.0/21]] = 0) do={ add dst-address=103.156.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.156.38.0/23]] = 0) do={ add dst-address=103.156.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.156.40.0/21]] = 0) do={ add dst-address=103.156.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.156.48.0/23]] = 0) do={ add dst-address=103.156.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.156.58.0/23]] = 0) do={ add dst-address=103.156.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.156.60.0/23]] = 0) do={ add dst-address=103.156.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.156.8.0/23]] = 0) do={ add dst-address=103.156.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.22.0/23]] = 0) do={ add dst-address=103.199.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.24.0/24]] = 0) do={ add dst-address=103.199.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.30.0/23]] = 0) do={ add dst-address=103.199.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.32.0/21]] = 0) do={ add dst-address=103.199.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.40.0/22]] = 0) do={ add dst-address=103.199.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.46.0/23]] = 0) do={ add dst-address=103.199.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.48.0/21]] = 0) do={ add dst-address=103.199.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.60.0/22]] = 0) do={ add dst-address=103.199.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.199.64.0/20]] = 0) do={ add dst-address=103.199.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=103.7.174.0/24]] = 0) do={ add dst-address=103.7.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=137.59.26.0/24]] = 0) do={ add dst-address=137.59.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=137.59.32.0/22]] = 0) do={ add dst-address=137.59.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=137.59.41.0/24]] = 0) do={ add dst-address=137.59.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=137.59.42.0/23]] = 0) do={ add dst-address=137.59.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=137.59.44.0/22]] = 0) do={ add dst-address=137.59.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.104.0/22]] = 0) do={ add dst-address=42.1.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.109.0/24]] = 0) do={ add dst-address=42.1.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.110.0/23]] = 0) do={ add dst-address=42.1.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.112.0/21]] = 0) do={ add dst-address=42.1.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.120.0/22]] = 0) do={ add dst-address=42.1.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.124.0/24]] = 0) do={ add dst-address=42.1.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.126.0/23]] = 0) do={ add dst-address=42.1.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.64.0/20]] = 0) do={ add dst-address=42.1.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.80.0/23]] = 0) do={ add dst-address=42.1.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.82.0/24]] = 0) do={ add dst-address=42.1.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.84.0/22]] = 0) do={ add dst-address=42.1.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.88.0/21]] = 0) do={ add dst-address=42.1.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=42.1.96.0/21]] = 0) do={ add dst-address=42.1.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=45.121.24.0/22]] = 0) do={ add dst-address=45.121.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=59.153.220.0/22]] = 0) do={ add dst-address=59.153.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
:if ([:len [/ip/route/find comment=AS131429 and dst-address=59.153.224.0/19]] = 0) do={ add dst-address=59.153.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131429 }
