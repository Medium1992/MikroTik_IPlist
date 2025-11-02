:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1767 and dst-address=for_scripts_route/asnv4/AS1767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=152.228.0.0/19]] = 0) do={ add dst-address=152.228.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=157.91.0.0/16]] = 0) do={ add dst-address=157.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=161.32.0.0/19]] = 0) do={ add dst-address=161.32.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=163.120.0.0/18]] = 0) do={ add dst-address=163.120.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=192.189.3.0/24]] = 0) do={ add dst-address=192.189.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=192.195.234.0/24]] = 0) do={ add dst-address=192.195.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=192.195.248.0/23]] = 0) do={ add dst-address=192.195.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=192.195.250.0/24]] = 0) do={ add dst-address=192.195.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=198.62.98.0/24]] = 0) do={ add dst-address=198.62.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.0.0/20]] = 0) do={ add dst-address=199.8.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.128.0/21]] = 0) do={ add dst-address=199.8.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.140.0/22]] = 0) do={ add dst-address=199.8.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.144.0/20]] = 0) do={ add dst-address=199.8.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.172.0/22]] = 0) do={ add dst-address=199.8.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.176.0/20]] = 0) do={ add dst-address=199.8.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.192.0/19]] = 0) do={ add dst-address=199.8.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.224.0/21]] = 0) do={ add dst-address=199.8.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.240.0/20]] = 0) do={ add dst-address=199.8.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.36.0/22]] = 0) do={ add dst-address=199.8.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.40.0/21]] = 0) do={ add dst-address=199.8.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.48.0/22]] = 0) do={ add dst-address=199.8.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.52.0/23]] = 0) do={ add dst-address=199.8.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.56.0/22]] = 0) do={ add dst-address=199.8.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.60.0/23]] = 0) do={ add dst-address=199.8.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.63.0/24]] = 0) do={ add dst-address=199.8.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.73.0/24]] = 0) do={ add dst-address=199.8.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.74.0/23]] = 0) do={ add dst-address=199.8.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.76.0/22]] = 0) do={ add dst-address=199.8.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.80.0/21]] = 0) do={ add dst-address=199.8.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.88.0/22]] = 0) do={ add dst-address=199.8.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=199.8.96.0/19]] = 0) do={ add dst-address=199.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=216.162.48.0/20]] = 0) do={ add dst-address=216.162.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
:if ([:len [/ip/route/find comment=AS1767 and dst-address=64.189.120.0/22]] = 0) do={ add dst-address=64.189.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1767 }
