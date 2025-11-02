:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15164 and dst-address=for_scripts_route/asnv4/AS15164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=104.218.128.0/21]] = 0) do={ add dst-address=104.218.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=137.83.55.0/24]] = 0) do={ add dst-address=137.83.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=138.199.96.0/19]] = 0) do={ add dst-address=138.199.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=140.82.160.0/19]] = 0) do={ add dst-address=140.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=140.82.210.0/24]] = 0) do={ add dst-address=140.82.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=147.136.248.0/22]] = 0) do={ add dst-address=147.136.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=158.247.76.0/22]] = 0) do={ add dst-address=158.247.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=160.223.182.0/23]] = 0) do={ add dst-address=160.223.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=165.173.222.0/23]] = 0) do={ add dst-address=165.173.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=165.173.232.0/23]] = 0) do={ add dst-address=165.173.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=165.173.96.0/23]] = 0) do={ add dst-address=165.173.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=173.244.128.0/20]] = 0) do={ add dst-address=173.244.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=192.150.174.0/24]] = 0) do={ add dst-address=192.150.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=192.150.207.0/24]] = 0) do={ add dst-address=192.150.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=198.102.161.0/24]] = 0) do={ add dst-address=198.102.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=198.187.203.0/24]] = 0) do={ add dst-address=198.187.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=198.51.52.0/24]] = 0) do={ add dst-address=198.51.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=199.200.64.0/20]] = 0) do={ add dst-address=199.200.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=199.200.80.0/21]] = 0) do={ add dst-address=199.200.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=199.200.88.0/22]] = 0) do={ add dst-address=199.200.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=199.200.94.0/24]] = 0) do={ add dst-address=199.200.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=205.184.64.0/19]] = 0) do={ add dst-address=205.184.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=206.201.32.0/20]] = 0) do={ add dst-address=206.201.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=208.82.104.0/21]] = 0) do={ add dst-address=208.82.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=209.61.214.0/24]] = 0) do={ add dst-address=209.61.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=209.71.128.0/19]] = 0) do={ add dst-address=209.71.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=52.119.108.0/24]] = 0) do={ add dst-address=52.119.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=64.112.31.0/24]] = 0) do={ add dst-address=64.112.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=64.251.216.0/21]] = 0) do={ add dst-address=64.251.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
:if ([:len [/ip/route/find comment=AS15164 and dst-address=74.51.208.0/20]] = 0) do={ add dst-address=74.51.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15164 }
