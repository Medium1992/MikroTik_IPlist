:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56595 and dst-address=for_scripts_route/asnv4/AS56595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=164.134.0.0/24]] = 0) do={ add dst-address=164.134.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=164.134.2.0/23]] = 0) do={ add dst-address=164.134.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=164.134.4.0/22]] = 0) do={ add dst-address=164.134.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=164.134.8.0/21]] = 0) do={ add dst-address=164.134.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.100.68.0/22]] = 0) do={ add dst-address=185.100.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.122.64.0/22]] = 0) do={ add dst-address=185.122.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.137.198.0/23]] = 0) do={ add dst-address=185.137.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.240.200.0/22]] = 0) do={ add dst-address=185.240.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.34.8.0/22]] = 0) do={ add dst-address=185.34.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.58.164.0/24]] = 0) do={ add dst-address=185.58.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.58.166.0/23]] = 0) do={ add dst-address=185.58.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.7.228.0/22]] = 0) do={ add dst-address=185.7.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.73.152.0/22]] = 0) do={ add dst-address=185.73.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.8.93.0/24]] = 0) do={ add dst-address=185.8.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=185.94.232.0/23]] = 0) do={ add dst-address=185.94.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=188.241.20.0/22]] = 0) do={ add dst-address=188.241.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=192.124.193.0/24]] = 0) do={ add dst-address=192.124.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=192.124.194.0/23]] = 0) do={ add dst-address=192.124.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=192.124.196.0/23]] = 0) do={ add dst-address=192.124.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=192.124.198.0/24]] = 0) do={ add dst-address=192.124.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=192.124.200.0/22]] = 0) do={ add dst-address=192.124.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=192.124.206.0/23]] = 0) do={ add dst-address=192.124.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=193.201.64.0/23]] = 0) do={ add dst-address=193.201.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=193.33.125.0/24]] = 0) do={ add dst-address=193.33.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=193.39.144.0/20]] = 0) do={ add dst-address=193.39.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=194.32.207.0/24]] = 0) do={ add dst-address=194.32.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=194.32.48.0/22]] = 0) do={ add dst-address=194.32.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=194.93.16.0/22]] = 0) do={ add dst-address=194.93.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=195.230.123.0/24]] = 0) do={ add dst-address=195.230.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=195.95.134.0/24]] = 0) do={ add dst-address=195.95.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=45.149.252.0/22]] = 0) do={ add dst-address=45.149.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=46.226.0.0/21]] = 0) do={ add dst-address=46.226.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=89.32.88.0/21]] = 0) do={ add dst-address=89.32.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=91.239.46.0/24]] = 0) do={ add dst-address=91.239.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=91.240.174.0/24]] = 0) do={ add dst-address=91.240.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
:if ([:len [/ip/route/find comment=AS56595 and dst-address=95.215.9.0/24]] = 0) do={ add dst-address=95.215.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56595 }
