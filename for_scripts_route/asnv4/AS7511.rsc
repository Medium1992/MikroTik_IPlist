:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7511 and dst-address=for_scripts_route/asnv4/AS7511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=101.50.60.0/22]] = 0) do={ add dst-address=101.50.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=101.53.104.0/21]] = 0) do={ add dst-address=101.53.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=103.208.96.0/22]] = 0) do={ add dst-address=103.208.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=103.53.120.0/22]] = 0) do={ add dst-address=103.53.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=110.92.32.0/19]] = 0) do={ add dst-address=110.92.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=124.146.64.0/18]] = 0) do={ add dst-address=124.146.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=202.208.160.0/19]] = 0) do={ add dst-address=202.208.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=202.79.0.0/22]] = 0) do={ add dst-address=202.79.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=202.79.8.0/21]] = 0) do={ add dst-address=202.79.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=202.95.32.0/19]] = 0) do={ add dst-address=202.95.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=203.111.192.0/20]] = 0) do={ add dst-address=203.111.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=203.140.160.0/20]] = 0) do={ add dst-address=203.140.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=203.145.96.0/20]] = 0) do={ add dst-address=203.145.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=203.147.112.0/20]] = 0) do={ add dst-address=203.147.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=210.146.80.0/20]] = 0) do={ add dst-address=210.146.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=210.237.32.0/19]] = 0) do={ add dst-address=210.237.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
:if ([:len [/ip/route/find comment=AS7511 and dst-address=219.100.8.0/22]] = 0) do={ add dst-address=219.100.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7511 }
