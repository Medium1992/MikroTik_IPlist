:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11722 and dst-address=for_scripts_route/asnv4/AS11722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=161.129.188.0/24]] = 0) do={ add dst-address=161.129.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=162.211.172.0/22]] = 0) do={ add dst-address=162.211.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=173.245.144.0/20]] = 0) do={ add dst-address=173.245.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=174.46.68.0/23]] = 0) do={ add dst-address=174.46.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=174.47.195.0/24]] = 0) do={ add dst-address=174.47.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=174.47.199.0/24]] = 0) do={ add dst-address=174.47.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=192.203.178.0/24]] = 0) do={ add dst-address=192.203.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=192.88.100.0/24]] = 0) do={ add dst-address=192.88.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=198.70.225.0/24]] = 0) do={ add dst-address=198.70.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=205.162.209.0/24]] = 0) do={ add dst-address=205.162.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=205.247.31.0/24]] = 0) do={ add dst-address=205.247.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=207.42.20.0/24]] = 0) do={ add dst-address=207.42.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=208.31.125.0/24]] = 0) do={ add dst-address=208.31.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=209.23.100.0/24]] = 0) do={ add dst-address=209.23.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=209.23.80.0/20]] = 0) do={ add dst-address=209.23.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=209.23.96.0/22]] = 0) do={ add dst-address=209.23.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=23.186.208.0/24]] = 0) do={ add dst-address=23.186.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=38.110.114.0/23]] = 0) do={ add dst-address=38.110.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=38.121.194.0/23]] = 0) do={ add dst-address=38.121.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=38.2.148.0/22]] = 0) do={ add dst-address=38.2.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=38.248.32.0/19]] = 0) do={ add dst-address=38.248.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=38.252.190.0/23]] = 0) do={ add dst-address=38.252.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=38.77.49.0/24]] = 0) do={ add dst-address=38.77.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=64.19.64.0/20]] = 0) do={ add dst-address=64.19.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=64.19.80.0/23]] = 0) do={ add dst-address=64.19.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=64.19.83.0/24]] = 0) do={ add dst-address=64.19.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=64.19.84.0/23]] = 0) do={ add dst-address=64.19.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=64.19.86.0/24]] = 0) do={ add dst-address=64.19.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=64.19.88.0/21]] = 0) do={ add dst-address=64.19.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=65.91.162.0/24]] = 0) do={ add dst-address=65.91.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=67.96.122.0/24]] = 0) do={ add dst-address=67.96.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=67.97.201.0/24]] = 0) do={ add dst-address=67.97.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
:if ([:len [/ip/route/find comment=AS11722 and dst-address=69.43.208.0/20]] = 0) do={ add dst-address=69.43.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11722 }
