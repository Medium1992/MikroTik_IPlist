:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62874 and dst-address=for_scripts_route/asnv4/AS62874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.143.82.0/24]] = 0) do={ add dst-address=104.143.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.143.88.0/22]] = 0) do={ add dst-address=104.143.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.143.92.0/23]] = 0) do={ add dst-address=104.143.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.194.192.0/21]] = 0) do={ add dst-address=104.194.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.194.204.0/23]] = 0) do={ add dst-address=104.194.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.194.208.0/22]] = 0) do={ add dst-address=104.194.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.194.223.0/24]] = 0) do={ add dst-address=104.194.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.200.76.0/22]] = 0) do={ add dst-address=104.200.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.232.196.0/22]] = 0) do={ add dst-address=104.232.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.232.212.0/22]] = 0) do={ add dst-address=104.232.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.238.33.0/24]] = 0) do={ add dst-address=104.238.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.238.36.0/22]] = 0) do={ add dst-address=104.238.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.238.48.0/21]] = 0) do={ add dst-address=104.238.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.37.24.0/22]] = 0) do={ add dst-address=104.37.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=104.37.28.0/24]] = 0) do={ add dst-address=104.37.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=142.147.160.0/19]] = 0) do={ add dst-address=142.147.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=142.147.224.0/20]] = 0) do={ add dst-address=142.147.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=142.147.248.0/21]] = 0) do={ add dst-address=142.147.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=162.249.164.0/22]] = 0) do={ add dst-address=162.249.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=167.160.32.0/22]] = 0) do={ add dst-address=167.160.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=167.160.38.0/23]] = 0) do={ add dst-address=167.160.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=167.160.40.0/21]] = 0) do={ add dst-address=167.160.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=167.160.48.0/22]] = 0) do={ add dst-address=167.160.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=204.225.218.0/24]] = 0) do={ add dst-address=204.225.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.41.128.0/22]] = 0) do={ add dst-address=45.41.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.41.140.0/22]] = 0) do={ add dst-address=45.41.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.56.132.0/22]] = 0) do={ add dst-address=45.56.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.56.144.0/23]] = 0) do={ add dst-address=45.56.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.56.147.0/24]] = 0) do={ add dst-address=45.56.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.56.172.0/22]] = 0) do={ add dst-address=45.56.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.56.184.0/22]] = 0) do={ add dst-address=45.56.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.61.116.0/22]] = 0) do={ add dst-address=45.61.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.61.120.0/21]] = 0) do={ add dst-address=45.61.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=45.61.88.0/21]] = 0) do={ add dst-address=45.61.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=64.57.136.0/21]] = 0) do={ add dst-address=64.57.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=72.63.100.0/22]] = 0) do={ add dst-address=72.63.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=72.63.104.0/22]] = 0) do={ add dst-address=72.63.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=72.63.112.0/21]] = 0) do={ add dst-address=72.63.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=72.63.12.0/22]] = 0) do={ add dst-address=72.63.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=72.63.68.0/22]] = 0) do={ add dst-address=72.63.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=72.63.72.0/22]] = 0) do={ add dst-address=72.63.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find comment=AS62874 and dst-address=72.63.80.0/22]] = 0) do={ add dst-address=72.63.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
