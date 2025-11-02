:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2687 and dst-address=for_scripts_route/asnv4/AS2687_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2687_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=203.8.78.0/24]] = 0) do={ add dst-address=203.8.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=203.92.208.0/20]] = 0) do={ add dst-address=203.92.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=204.193.33.0/24]] = 0) do={ add dst-address=204.193.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.7.100.0/23]] = 0) do={ add dst-address=210.7.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.7.104.0/21]] = 0) do={ add dst-address=210.7.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.7.112.0/20]] = 0) do={ add dst-address=210.7.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.7.128.0/17]] = 0) do={ add dst-address=210.7.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.7.97.0/24]] = 0) do={ add dst-address=210.7.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.7.98.0/23]] = 0) do={ add dst-address=210.7.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.88.0.0/20]] = 0) do={ add dst-address=210.88.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.88.144.0/20]] = 0) do={ add dst-address=210.88.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.89.100.0/23]] = 0) do={ add dst-address=210.89.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.89.104.0/21]] = 0) do={ add dst-address=210.89.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=210.89.112.0/20]] = 0) do={ add dst-address=210.89.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.103.0.0/16]] = 0) do={ add dst-address=32.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.114.0.0/16]] = 0) do={ add dst-address=32.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.0.0/18]] = 0) do={ add dst-address=32.117.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.128.0/17]] = 0) do={ add dst-address=32.117.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.64.0/21]] = 0) do={ add dst-address=32.117.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.72.0/23]] = 0) do={ add dst-address=32.117.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.75.0/24]] = 0) do={ add dst-address=32.117.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.76.0/22]] = 0) do={ add dst-address=32.117.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.80.0/20]] = 0) do={ add dst-address=32.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.117.96.0/19]] = 0) do={ add dst-address=32.117.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.118.0.0/18]] = 0) do={ add dst-address=32.118.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.118.240.0/20]] = 0) do={ add dst-address=32.118.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.25.0.0/16]] = 0) do={ add dst-address=32.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.42.128.0/17]] = 0) do={ add dst-address=32.42.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.60.0.0/18]] = 0) do={ add dst-address=32.60.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=32.64.164.0/22]] = 0) do={ add dst-address=32.64.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
:if ([:len [/ip/route/find comment=AS2687 and dst-address=87.237.220.0/24]] = 0) do={ add dst-address=87.237.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2687 }
