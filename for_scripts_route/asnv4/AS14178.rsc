:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14178 and dst-address=for_scripts_route/asnv4/AS14178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=131.161.56.0/22]] = 0) do={ add dst-address=131.161.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=132.255.124.0/22]] = 0) do={ add dst-address=132.255.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=136.144.41.0/24]] = 0) do={ add dst-address=136.144.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=138.118.8.0/22]] = 0) do={ add dst-address=138.118.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=138.122.224.0/22]] = 0) do={ add dst-address=138.122.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=162.12.206.0/23]] = 0) do={ add dst-address=162.12.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=162.33.72.0/24]] = 0) do={ add dst-address=162.33.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=165.183.131.0/24]] = 0) do={ add dst-address=165.183.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=168.90.232.0/22]] = 0) do={ add dst-address=168.90.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=170.231.228.0/22]] = 0) do={ add dst-address=170.231.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=170.245.88.0/22]] = 0) do={ add dst-address=170.245.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=181.41.136.0/22]] = 0) do={ add dst-address=181.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=185.227.35.0/24]] = 0) do={ add dst-address=185.227.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=185.35.228.0/22]] = 0) do={ add dst-address=185.35.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=185.70.112.0/22]] = 0) do={ add dst-address=185.70.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=193.187.136.0/22]] = 0) do={ add dst-address=193.187.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=194.31.97.0/24]] = 0) do={ add dst-address=194.31.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=194.31.98.0/24]] = 0) do={ add dst-address=194.31.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=194.61.42.0/23]] = 0) do={ add dst-address=194.61.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=200.33.178.0/24]] = 0) do={ add dst-address=200.33.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=200.34.61.0/24]] = 0) do={ add dst-address=200.34.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=200.52.64.0/19]] = 0) do={ add dst-address=200.52.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=200.66.64.0/19]] = 0) do={ add dst-address=200.66.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=201.149.0.0/19]] = 0) do={ add dst-address=201.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=201.149.32.0/21]] = 0) do={ add dst-address=201.149.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=201.149.44.0/22]] = 0) do={ add dst-address=201.149.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=201.149.48.0/20]] = 0) do={ add dst-address=201.149.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=201.149.64.0/20]] = 0) do={ add dst-address=201.149.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=201.149.80.0/21]] = 0) do={ add dst-address=201.149.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=201.149.88.0/22]] = 0) do={ add dst-address=201.149.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=31.210.20.0/24]] = 0) do={ add dst-address=31.210.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=45.130.138.0/24]] = 0) do={ add dst-address=45.130.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=45.144.188.0/22]] = 0) do={ add dst-address=45.144.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=45.145.251.0/24]] = 0) do={ add dst-address=45.145.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=45.65.92.0/22]] = 0) do={ add dst-address=45.65.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
:if ([:len [/ip/route/find comment=AS14178 and dst-address=62.100.209.0/24]] = 0) do={ add dst-address=62.100.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14178 }
