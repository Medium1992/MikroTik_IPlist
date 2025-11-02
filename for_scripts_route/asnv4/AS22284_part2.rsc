:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22284 and dst-address=for_scripts_route/asnv4/AS22284_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22284_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=161.217.88.0/21]] = 0) do={ add dst-address=161.217.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=161.217.96.0/20]] = 0) do={ add dst-address=161.217.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=164.159.0.0/16]] = 0) do={ add dst-address=164.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.0.0/19]] = 0) do={ add dst-address=165.83.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.128.0/18]] = 0) do={ add dst-address=165.83.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.192.0/20]] = 0) do={ add dst-address=165.83.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.208.0/21]] = 0) do={ add dst-address=165.83.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.218.0/23]] = 0) do={ add dst-address=165.83.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.220.0/22]] = 0) do={ add dst-address=165.83.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.224.0/19]] = 0) do={ add dst-address=165.83.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.32.0/22]] = 0) do={ add dst-address=165.83.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.36.0/24]] = 0) do={ add dst-address=165.83.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.38.0/23]] = 0) do={ add dst-address=165.83.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.40.0/21]] = 0) do={ add dst-address=165.83.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.48.0/20]] = 0) do={ add dst-address=165.83.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=165.83.64.0/18]] = 0) do={ add dst-address=165.83.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=192.135.177.0/24]] = 0) do={ add dst-address=192.135.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=192.135.178.0/23]] = 0) do={ add dst-address=192.135.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=192.146.254.0/24]] = 0) do={ add dst-address=192.146.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=192.243.128.0/18]] = 0) do={ add dst-address=192.243.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=192.41.204.0/24]] = 0) do={ add dst-address=192.41.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=192.58.224.0/23]] = 0) do={ add dst-address=192.58.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=198.246.80.0/24]] = 0) do={ add dst-address=198.246.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=199.244.155.0/24]] = 0) do={ add dst-address=199.244.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=199.244.156.0/24]] = 0) do={ add dst-address=199.244.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=204.124.92.0/23]] = 0) do={ add dst-address=204.124.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=204.17.176.0/24]] = 0) do={ add dst-address=204.17.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=204.52.189.0/24]] = 0) do={ add dst-address=204.52.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=204.52.190.0/24]] = 0) do={ add dst-address=204.52.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=205.173.1.0/24]] = 0) do={ add dst-address=205.173.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=205.173.2.0/23]] = 0) do={ add dst-address=205.173.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=205.173.5.0/24]] = 0) do={ add dst-address=205.173.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=205.173.6.0/23]] = 0) do={ add dst-address=205.173.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
:if ([:len [/ip/route/find comment=AS22284 and dst-address=206.197.40.0/23]] = 0) do={ add dst-address=206.197.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22284 }
