:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41075 and dst-address=for_scripts_route/asnv4/AS41075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=185.6.136.0/22]] = 0) do={ add dst-address=185.6.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=193.142.153.0/24]] = 0) do={ add dst-address=193.142.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=193.28.231.0/24]] = 0) do={ add dst-address=193.28.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=195.200.66.0/23]] = 0) do={ add dst-address=195.200.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=195.234.26.0/23]] = 0) do={ add dst-address=195.234.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=195.246.199.0/24]] = 0) do={ add dst-address=195.246.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=37.17.168.0/23]] = 0) do={ add dst-address=37.17.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=37.221.208.0/21]] = 0) do={ add dst-address=37.221.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=5.56.32.0/24]] = 0) do={ add dst-address=5.56.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=5.56.39.0/24]] = 0) do={ add dst-address=5.56.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=78.24.184.0/21]] = 0) do={ add dst-address=78.24.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=79.172.194.0/23]] = 0) do={ add dst-address=79.172.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=79.172.197.0/24]] = 0) do={ add dst-address=79.172.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=79.172.205.0/24]] = 0) do={ add dst-address=79.172.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=87.229.111.0/24]] = 0) do={ add dst-address=87.229.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=87.229.24.0/24]] = 0) do={ add dst-address=87.229.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=87.229.7.0/24]] = 0) do={ add dst-address=87.229.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=88.151.96.0/21]] = 0) do={ add dst-address=88.151.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=94.125.176.0/21]] = 0) do={ add dst-address=94.125.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=94.199.176.0/23]] = 0) do={ add dst-address=94.199.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=94.199.180.0/22]] = 0) do={ add dst-address=94.199.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=95.140.33.0/24]] = 0) do={ add dst-address=95.140.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=95.140.34.0/23]] = 0) do={ add dst-address=95.140.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=95.140.36.0/23]] = 0) do={ add dst-address=95.140.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=95.140.40.0/23]] = 0) do={ add dst-address=95.140.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=95.140.43.0/24]] = 0) do={ add dst-address=95.140.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
:if ([:len [/ip/route/find comment=AS41075 and dst-address=95.140.44.0/22]] = 0) do={ add dst-address=95.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41075 }
