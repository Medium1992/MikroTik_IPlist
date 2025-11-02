:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3371 and dst-address=for_scripts_route/asnv4/AS3371_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3371_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.47.192.0/19]] = 0) do={ add dst-address=166.47.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.47.224.0/20]] = 0) do={ add dst-address=166.47.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.0.0/23]] = 0) do={ add dst-address=166.50.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.128.0/17]] = 0) do={ add dst-address=166.50.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.16.0/20]] = 0) do={ add dst-address=166.50.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.2.0/24]] = 0) do={ add dst-address=166.50.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.32.0/19]] = 0) do={ add dst-address=166.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.4.0/22]] = 0) do={ add dst-address=166.50.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.64.0/20]] = 0) do={ add dst-address=166.50.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.8.0/21]] = 0) do={ add dst-address=166.50.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.50.96.0/19]] = 0) do={ add dst-address=166.50.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.56.0.0/19]] = 0) do={ add dst-address=166.56.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.56.128.0/18]] = 0) do={ add dst-address=166.56.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.56.192.0/19]] = 0) do={ add dst-address=166.56.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.56.224.0/20]] = 0) do={ add dst-address=166.56.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.56.240.0/21]] = 0) do={ add dst-address=166.56.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.56.250.0/23]] = 0) do={ add dst-address=166.56.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.56.252.0/22]] = 0) do={ add dst-address=166.56.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.58.144.0/20]] = 0) do={ add dst-address=166.58.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.58.160.0/19]] = 0) do={ add dst-address=166.58.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.58.192.0/19]] = 0) do={ add dst-address=166.58.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.58.240.0/21]] = 0) do={ add dst-address=166.58.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.58.48.0/20]] = 0) do={ add dst-address=166.58.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=166.58.64.0/18]] = 0) do={ add dst-address=166.58.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=199.170.112.0/24]] = 0) do={ add dst-address=199.170.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=199.202.116.0/24]] = 0) do={ add dst-address=199.202.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=205.150.160.0/24]] = 0) do={ add dst-address=205.150.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=205.150.162.0/24]] = 0) do={ add dst-address=205.150.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=209.154.224.0/19]] = 0) do={ add dst-address=209.154.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=63.39.0.0/17]] = 0) do={ add dst-address=63.39.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=63.39.128.0/19]] = 0) do={ add dst-address=63.39.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=63.39.208.0/20]] = 0) do={ add dst-address=63.39.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=63.39.224.0/20]] = 0) do={ add dst-address=63.39.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=63.91.192.0/18]] = 0) do={ add dst-address=63.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=69.103.0.0/16]] = 0) do={ add dst-address=69.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
:if ([:len [/ip/route/find comment=AS3371 and dst-address=69.96.0.0/20]] = 0) do={ add dst-address=69.96.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3371 }
