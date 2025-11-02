:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146817 and dst-address=for_scripts_route/asnv4/AS146817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=103.120.88.0/22]] = 0) do={ add dst-address=103.120.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=103.184.46.0/23]] = 0) do={ add dst-address=103.184.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=103.217.184.0/21]] = 0) do={ add dst-address=103.217.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=103.217.192.0/20]] = 0) do={ add dst-address=103.217.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=103.7.140.0/24]] = 0) do={ add dst-address=103.7.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=103.8.68.0/22]] = 0) do={ add dst-address=103.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=125.208.16.0/21]] = 0) do={ add dst-address=125.208.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=160.202.224.0/19]] = 0) do={ add dst-address=160.202.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=192.140.160.0/19]] = 0) do={ add dst-address=192.140.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=202.140.140.0/22]] = 0) do={ add dst-address=202.140.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=210.16.160.0/20]] = 0) do={ add dst-address=210.16.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=210.16.176.0/22]] = 0) do={ add dst-address=210.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=210.16.181.0/24]] = 0) do={ add dst-address=210.16.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=210.16.182.0/23]] = 0) do={ add dst-address=210.16.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=210.16.184.0/24]] = 0) do={ add dst-address=210.16.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=211.154.16.0/20]] = 0) do={ add dst-address=211.154.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=43.242.192.0/22]] = 0) do={ add dst-address=43.242.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
:if ([:len [/ip/route/find comment=AS146817 and dst-address=59.153.164.0/22]] = 0) do={ add dst-address=59.153.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146817 }
