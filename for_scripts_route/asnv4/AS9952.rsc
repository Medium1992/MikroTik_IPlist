:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9952 and dst-address=103.24.8.0/22]] = 0) do={ add dst-address=103.24.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=150.107.68.0/22]] = 0) do={ add dst-address=150.107.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=203.248.16.0/20]] = 0) do={ add dst-address=203.248.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=210.109.96.0/21]] = 0) do={ add dst-address=210.109.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=210.122.0.0/23]] = 0) do={ add dst-address=210.122.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=210.122.40.0/24]] = 0) do={ add dst-address=210.122.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=210.122.6.0/24]] = 0) do={ add dst-address=210.122.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=210.122.9.0/24]] = 0) do={ add dst-address=210.122.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.115.202.0/23]] = 0) do={ add dst-address=211.115.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.115.204.0/22]] = 0) do={ add dst-address=211.115.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.115.208.0/22]] = 0) do={ add dst-address=211.115.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.115.212.0/23]] = 0) do={ add dst-address=211.115.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.115.214.0/24]] = 0) do={ add dst-address=211.115.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.115.216.0/21]] = 0) do={ add dst-address=211.115.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.238.0.0/23]] = 0) do={ add dst-address=211.238.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.238.3.0/24]] = 0) do={ add dst-address=211.238.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.238.5.0/24]] = 0) do={ add dst-address=211.238.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.238.6.0/23]] = 0) do={ add dst-address=211.238.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.238.8.0/21]] = 0) do={ add dst-address=211.238.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.239.112.0/20]] = 0) do={ add dst-address=211.239.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.239.150.0/23]] = 0) do={ add dst-address=211.239.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.239.152.0/21]] = 0) do={ add dst-address=211.239.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.239.160.0/21]] = 0) do={ add dst-address=211.239.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.239.168.0/22]] = 0) do={ add dst-address=211.239.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.239.172.0/23]] = 0) do={ add dst-address=211.239.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=211.43.176.0/20]] = 0) do={ add dst-address=211.43.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.100.0.0/20]] = 0) do={ add dst-address=61.100.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.100.180.0/22]] = 0) do={ add dst-address=61.100.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.100.184.0/22]] = 0) do={ add dst-address=61.100.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.100.188.0/24]] = 0) do={ add dst-address=61.100.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.100.191.0/24]] = 0) do={ add dst-address=61.100.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.109.244.0/22]] = 0) do={ add dst-address=61.109.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.109.250.0/24]] = 0) do={ add dst-address=61.109.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.109.252.0/22]] = 0) do={ add dst-address=61.109.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.250.84.0/22]] = 0) do={ add dst-address=61.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.250.88.0/24]] = 0) do={ add dst-address=61.250.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.250.91.0/24]] = 0) do={ add dst-address=61.250.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=61.250.92.0/23]] = 0) do={ add dst-address=61.250.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=64.23.67.0/24]] = 0) do={ add dst-address=64.23.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=64.23.68.0/24]] = 0) do={ add dst-address=64.23.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=64.23.71.0/24]] = 0) do={ add dst-address=64.23.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=66.232.136.0/21]] = 0) do={ add dst-address=66.232.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
:if ([:len [/ip/route/find comment=AS9952 and dst-address=66.232.144.0/22]] = 0) do={ add dst-address=66.232.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9952 }
