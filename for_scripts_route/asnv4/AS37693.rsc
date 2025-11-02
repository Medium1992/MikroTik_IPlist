:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37693 and dst-address=for_scripts_route/asnv4/AS37693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=102.104.0.0/13]] = 0) do={ add dst-address=102.104.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=102.168.0.0/13]] = 0) do={ add dst-address=102.168.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=102.217.168.0/22]] = 0) do={ add dst-address=102.217.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=102.221.128.0/22]] = 0) do={ add dst-address=102.221.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=154.104.0.0/13]] = 0) do={ add dst-address=154.104.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=154.72.224.0/20]] = 0) do={ add dst-address=154.72.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=196.176.0.0/14]] = 0) do={ add dst-address=196.176.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=196.203.102.0/23]] = 0) do={ add dst-address=196.203.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=196.203.173.0/24]] = 0) do={ add dst-address=196.203.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=196.203.56.0/21]] = 0) do={ add dst-address=196.203.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=196.203.76.0/24]] = 0) do={ add dst-address=196.203.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.14.1.0/24]] = 0) do={ add dst-address=197.14.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.14.16.0/20]] = 0) do={ add dst-address=197.14.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.14.2.0/24]] = 0) do={ add dst-address=197.14.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.14.32.0/20]] = 0) do={ add dst-address=197.14.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.14.48.0/21]] = 0) do={ add dst-address=197.14.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.14.56.0/22]] = 0) do={ add dst-address=197.14.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.14.8.0/21]] = 0) do={ add dst-address=197.14.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.16.0.0/16]] = 0) do={ add dst-address=197.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.17.0.0/19]] = 0) do={ add dst-address=197.17.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.17.128.0/20]] = 0) do={ add dst-address=197.17.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.17.144.0/22]] = 0) do={ add dst-address=197.17.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.17.32.0/22]] = 0) do={ add dst-address=197.17.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.17.64.0/18]] = 0) do={ add dst-address=197.17.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.18.0.0/15]] = 0) do={ add dst-address=197.18.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.20.0.0/14]] = 0) do={ add dst-address=197.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=197.24.0.0/16]] = 0) do={ add dst-address=197.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=213.150.160.0/23]] = 0) do={ add dst-address=213.150.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=213.150.164.0/24]] = 0) do={ add dst-address=213.150.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.227.64.0/19]] = 0) do={ add dst-address=41.227.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.0.0/20]] = 0) do={ add dst-address=41.228.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.16.0/21]] = 0) do={ add dst-address=41.228.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.192.0/18]] = 0) do={ add dst-address=41.228.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.24.0/22]] = 0) do={ add dst-address=41.228.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.32.0/21]] = 0) do={ add dst-address=41.228.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.40.0/23]] = 0) do={ add dst-address=41.228.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.44.0/22]] = 0) do={ add dst-address=41.228.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.48.0/24]] = 0) do={ add dst-address=41.228.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.52.0/22]] = 0) do={ add dst-address=41.228.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.228.56.0/22]] = 0) do={ add dst-address=41.228.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.230.208.0/22]] = 0) do={ add dst-address=41.230.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
:if ([:len [/ip/route/find comment=AS37693 and dst-address=41.231.232.0/22]] = 0) do={ add dst-address=41.231.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37693 }
