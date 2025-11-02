:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8399 and dst-address=for_scripts_route/asnv4/AS8399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=155.2.128.0/19]] = 0) do={ add dst-address=155.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=157.143.128.0/18]] = 0) do={ add dst-address=157.143.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=157.143.192.0/19]] = 0) do={ add dst-address=157.143.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=157.143.224.0/20]] = 0) do={ add dst-address=157.143.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=157.143.240.0/21]] = 0) do={ add dst-address=157.143.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=178.174.104.0/23]] = 0) do={ add dst-address=178.174.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=178.174.110.0/23]] = 0) do={ add dst-address=178.174.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=178.174.96.0/21]] = 0) do={ add dst-address=178.174.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=178.255.160.0/21]] = 0) do={ add dst-address=178.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.218.208.0/22]] = 0) do={ add dst-address=185.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.24.140.0/22]] = 0) do={ add dst-address=185.24.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.249.20.0/22]] = 0) do={ add dst-address=185.249.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.32.208.0/22]] = 0) do={ add dst-address=185.32.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.42.176.0/22]] = 0) do={ add dst-address=185.42.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.50.52.0/22]] = 0) do={ add dst-address=185.50.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.6.92.0/22]] = 0) do={ add dst-address=185.6.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.65.248.0/22]] = 0) do={ add dst-address=185.65.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.76.216.0/22]] = 0) do={ add dst-address=185.76.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=185.8.252.0/22]] = 0) do={ add dst-address=185.8.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=193.142.158.0/24]] = 0) do={ add dst-address=193.142.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=195.135.0.0/17]] = 0) do={ add dst-address=195.135.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.181.128.0/18]] = 0) do={ add dst-address=217.181.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.181.192.0/19]] = 0) do={ add dst-address=217.181.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.181.224.0/20]] = 0) do={ add dst-address=217.181.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.181.240.0/21]] = 0) do={ add dst-address=217.181.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.181.248.0/23]] = 0) do={ add dst-address=217.181.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.181.250.0/24]] = 0) do={ add dst-address=217.181.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.181.254.0/23]] = 0) do={ add dst-address=217.181.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=217.74.96.0/20]] = 0) do={ add dst-address=217.74.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=37.139.120.0/21]] = 0) do={ add dst-address=37.139.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=37.97.64.0/19]] = 0) do={ add dst-address=37.97.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=37.97.96.0/20]] = 0) do={ add dst-address=37.97.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=65.39.64.0/19]] = 0) do={ add dst-address=65.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=80.251.104.0/22]] = 0) do={ add dst-address=80.251.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=80.251.96.0/21]] = 0) do={ add dst-address=80.251.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=81.93.0.0/19]] = 0) do={ add dst-address=81.93.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
:if ([:len [/ip/route/find comment=AS8399 and dst-address=88.213.224.0/19]] = 0) do={ add dst-address=88.213.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8399 }
