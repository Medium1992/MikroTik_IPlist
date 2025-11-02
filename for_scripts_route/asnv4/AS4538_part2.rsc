:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4538 and dst-address=for_scripts_route/asnv4/AS4538_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4538_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=202.38.192.0/18]] = 0) do={ add dst-address=202.38.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=202.38.2.0/23]] = 0) do={ add dst-address=202.38.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=202.38.64.0/18]] = 0) do={ add dst-address=202.38.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=202.4.128.0/19]] = 0) do={ add dst-address=202.4.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=203.91.120.0/21]] = 0) do={ add dst-address=203.91.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.128.0/19]] = 0) do={ add dst-address=210.25.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.160.0/20]] = 0) do={ add dst-address=210.25.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.176.0/21]] = 0) do={ add dst-address=210.25.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.184.0/23]] = 0) do={ add dst-address=210.25.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.186.0/24]] = 0) do={ add dst-address=210.25.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.188.0/24]] = 0) do={ add dst-address=210.25.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.190.0/23]] = 0) do={ add dst-address=210.25.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.25.192.0/18]] = 0) do={ add dst-address=210.25.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.26.0.0/15]] = 0) do={ add dst-address=210.26.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.28.0.0/14]] = 0) do={ add dst-address=210.28.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=210.32.0.0/12]] = 0) do={ add dst-address=210.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=211.64.0.0/13]] = 0) do={ add dst-address=211.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=211.80.0.0/13]] = 0) do={ add dst-address=211.80.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=218.192.0.0/13]] = 0) do={ add dst-address=218.192.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=219.216.0.0/13]] = 0) do={ add dst-address=219.216.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=219.224.0.0/13]] = 0) do={ add dst-address=219.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=219.242.0.0/15]] = 0) do={ add dst-address=219.242.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=219.244.0.0/14]] = 0) do={ add dst-address=219.244.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=222.16.0.0/12]] = 0) do={ add dst-address=222.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=222.192.0.0/12]] = 0) do={ add dst-address=222.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=223.128.0.0/15]] = 0) do={ add dst-address=223.128.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=223.2.0.0/15]] = 0) do={ add dst-address=223.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=42.244.0.0/16]] = 0) do={ add dst-address=42.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=42.245.0.0/17]] = 0) do={ add dst-address=42.245.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=42.245.128.0/18]] = 0) do={ add dst-address=42.245.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=42.246.0.0/15]] = 0) do={ add dst-address=42.246.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=49.120.0.0/14]] = 0) do={ add dst-address=49.120.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=49.140.0.0/15]] = 0) do={ add dst-address=49.140.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=49.208.0.0/15]] = 0) do={ add dst-address=49.208.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=49.52.0.0/14]] = 0) do={ add dst-address=49.52.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=58.154.0.0/15]] = 0) do={ add dst-address=58.154.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=58.192.0.0/12]] = 0) do={ add dst-address=58.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
:if ([:len [/ip/route/find comment=AS4538 and dst-address=59.64.0.0/12]] = 0) do={ add dst-address=59.64.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4538 }
