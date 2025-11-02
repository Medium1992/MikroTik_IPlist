:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132770 and dst-address=for_scripts_route/asnv4/AS132770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.113.136.0/22]] = 0) do={ add dst-address=103.113.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.125.72.0/23]] = 0) do={ add dst-address=103.125.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.126.68.0/22]] = 0) do={ add dst-address=103.126.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.127.164.0/22]] = 0) do={ add dst-address=103.127.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.178.206.0/23]] = 0) do={ add dst-address=103.178.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.184.86.0/23]] = 0) do={ add dst-address=103.184.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.204.36.0/22]] = 0) do={ add dst-address=103.204.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.211.60.0/22]] = 0) do={ add dst-address=103.211.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.221.72.0/22]] = 0) do={ add dst-address=103.221.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.239.84.0/22]] = 0) do={ add dst-address=103.239.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.241.80.0/22]] = 0) do={ add dst-address=103.241.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.243.112.0/22]] = 0) do={ add dst-address=103.243.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.249.240.0/22]] = 0) do={ add dst-address=103.249.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.251.208.0/22]] = 0) do={ add dst-address=103.251.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.254.52.0/23]] = 0) do={ add dst-address=103.254.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.254.55.0/24]] = 0) do={ add dst-address=103.254.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.59.104.0/24]] = 0) do={ add dst-address=103.59.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.81.36.0/22]] = 0) do={ add dst-address=103.81.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.83.214.0/24]] = 0) do={ add dst-address=103.83.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.93.240.0/22]] = 0) do={ add dst-address=103.93.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.94.57.0/24]] = 0) do={ add dst-address=103.94.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=103.94.59.0/24]] = 0) do={ add dst-address=103.94.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=150.129.128.0/22]] = 0) do={ add dst-address=150.129.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=150.129.156.0/22]] = 0) do={ add dst-address=150.129.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=163.53.200.0/22]] = 0) do={ add dst-address=163.53.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=165.101.109.0/24]] = 0) do={ add dst-address=165.101.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=202.136.68.0/22]] = 0) do={ add dst-address=202.136.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=43.227.20.0/22]] = 0) do={ add dst-address=43.227.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=43.228.72.0/22]] = 0) do={ add dst-address=43.228.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=43.241.24.0/22]] = 0) do={ add dst-address=43.241.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=45.119.57.0/24]] = 0) do={ add dst-address=45.119.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=45.119.58.0/23]] = 0) do={ add dst-address=45.119.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
:if ([:len [/ip/route/find comment=AS132770 and dst-address=45.252.72.0/22]] = 0) do={ add dst-address=45.252.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132770 }
