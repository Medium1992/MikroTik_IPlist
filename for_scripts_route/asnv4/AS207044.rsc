:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207044 and dst-address=for_scripts_route/asnv4/AS207044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=155.2.196.0/22]] = 0) do={ add dst-address=155.2.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=155.2.200.0/21]] = 0) do={ add dst-address=155.2.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.106.88.0/23]] = 0) do={ add dst-address=185.106.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.12.157.0/24]] = 0) do={ add dst-address=185.12.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.138.112.0/22]] = 0) do={ add dst-address=185.138.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.142.28.0/22]] = 0) do={ add dst-address=185.142.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.145.80.0/22]] = 0) do={ add dst-address=185.145.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.167.196.0/22]] = 0) do={ add dst-address=185.167.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.191.156.0/22]] = 0) do={ add dst-address=185.191.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.241.132.0/22]] = 0) do={ add dst-address=185.241.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=185.243.140.0/22]] = 0) do={ add dst-address=185.243.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=213.133.64.0/21]] = 0) do={ add dst-address=213.133.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=45.89.44.0/22]] = 0) do={ add dst-address=45.89.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=66.56.88.0/21]] = 0) do={ add dst-address=66.56.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=87.120.240.0/22]] = 0) do={ add dst-address=87.120.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=87.120.248.0/22]] = 0) do={ add dst-address=87.120.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=87.121.252.0/22]] = 0) do={ add dst-address=87.121.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=88.151.24.0/21]] = 0) do={ add dst-address=88.151.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=89.184.36.0/22]] = 0) do={ add dst-address=89.184.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=89.184.60.0/22]] = 0) do={ add dst-address=89.184.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=91.199.213.0/24]] = 0) do={ add dst-address=91.199.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
:if ([:len [/ip/route/find comment=AS207044 and dst-address=91.92.28.0/22]] = 0) do={ add dst-address=91.92.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207044 }
