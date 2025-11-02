:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212552 and dst-address=for_scripts_route/asnv4/AS212552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=103.75.196.0/22]] = 0) do={ add dst-address=103.75.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=141.98.210.0/24]] = 0) do={ add dst-address=141.98.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=146.19.130.0/24]] = 0) do={ add dst-address=146.19.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=154.211.2.0/24]] = 0) do={ add dst-address=154.211.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=154.91.170.0/24]] = 0) do={ add dst-address=154.91.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=156.236.31.0/24]] = 0) do={ add dst-address=156.236.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=156.241.0.0/24]] = 0) do={ add dst-address=156.241.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=156.253.5.0/24]] = 0) do={ add dst-address=156.253.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=156.255.1.0/24]] = 0) do={ add dst-address=156.255.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=185.110.191.0/24]] = 0) do={ add dst-address=185.110.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=185.202.113.0/24]] = 0) do={ add dst-address=185.202.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=185.215.244.0/24]] = 0) do={ add dst-address=185.215.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=185.221.237.0/24]] = 0) do={ add dst-address=185.221.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=185.231.59.0/24]] = 0) do={ add dst-address=185.231.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=185.80.196.0/24]] = 0) do={ add dst-address=185.80.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=193.163.201.0/24]] = 0) do={ add dst-address=193.163.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=193.36.84.0/23]] = 0) do={ add dst-address=193.36.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=194.146.123.0/24]] = 0) do={ add dst-address=194.146.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=202.133.88.0/22]] = 0) do={ add dst-address=202.133.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=217.197.97.0/24]] = 0) do={ add dst-address=217.197.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=43.225.90.0/24]] = 0) do={ add dst-address=43.225.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=45.146.241.0/24]] = 0) do={ add dst-address=45.146.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=45.195.200.0/24]] = 0) do={ add dst-address=45.195.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=45.195.250.0/24]] = 0) do={ add dst-address=45.195.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=46.249.100.0/22]] = 0) do={ add dst-address=46.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=46.249.111.0/24]] = 0) do={ add dst-address=46.249.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=46.249.98.0/23]] = 0) do={ add dst-address=46.249.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=82.115.13.0/24]] = 0) do={ add dst-address=82.115.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=82.115.16.0/22]] = 0) do={ add dst-address=82.115.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=82.115.20.0/23]] = 0) do={ add dst-address=82.115.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=82.115.24.0/22]] = 0) do={ add dst-address=82.115.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=82.115.8.0/24]] = 0) do={ add dst-address=82.115.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=89.251.8.0/23]] = 0) do={ add dst-address=89.251.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=91.216.104.0/24]] = 0) do={ add dst-address=91.216.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
:if ([:len [/ip/route/find comment=AS212552 and dst-address=91.228.186.0/24]] = 0) do={ add dst-address=91.228.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212552 }
