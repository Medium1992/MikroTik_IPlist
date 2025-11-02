:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12007 and dst-address=for_scripts_route/asnv4/AS12007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.0.0/19]] = 0) do={ add dst-address=128.13.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.116.0/22]] = 0) do={ add dst-address=128.13.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.133.0/24]] = 0) do={ add dst-address=128.13.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.144.0/21]] = 0) do={ add dst-address=128.13.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.156.0/22]] = 0) do={ add dst-address=128.13.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.192.0/18]] = 0) do={ add dst-address=128.13.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.32.0/20]] = 0) do={ add dst-address=128.13.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.51.0/24]] = 0) do={ add dst-address=128.13.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.54.0/23]] = 0) do={ add dst-address=128.13.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.56.0/21]] = 0) do={ add dst-address=128.13.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.64.0/19]] = 0) do={ add dst-address=128.13.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=128.13.96.0/20]] = 0) do={ add dst-address=128.13.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=138.127.56.0/24]] = 0) do={ add dst-address=138.127.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=192.199.109.0/24]] = 0) do={ add dst-address=192.199.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=192.27.19.0/24]] = 0) do={ add dst-address=192.27.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=192.27.224.0/24]] = 0) do={ add dst-address=192.27.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=192.27.255.0/24]] = 0) do={ add dst-address=192.27.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=192.27.7.0/24]] = 0) do={ add dst-address=192.27.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.128.0/19]] = 0) do={ add dst-address=199.46.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.160.0/22]] = 0) do={ add dst-address=199.46.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.164.0/23]] = 0) do={ add dst-address=199.46.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.166.0/24]] = 0) do={ add dst-address=199.46.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.169.0/24]] = 0) do={ add dst-address=199.46.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.170.0/23]] = 0) do={ add dst-address=199.46.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.172.0/22]] = 0) do={ add dst-address=199.46.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.176.0/20]] = 0) do={ add dst-address=199.46.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.192.0/22]] = 0) do={ add dst-address=199.46.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.196.0/24]] = 0) do={ add dst-address=199.46.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.198.0/23]] = 0) do={ add dst-address=199.46.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.200.0/21]] = 0) do={ add dst-address=199.46.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.208.0/20]] = 0) do={ add dst-address=199.46.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
:if ([:len [/ip/route/find comment=AS12007 and dst-address=199.46.224.0/19]] = 0) do={ add dst-address=199.46.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12007 }
