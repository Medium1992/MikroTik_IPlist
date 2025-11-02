:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45061 and dst-address=for_scripts_route/asnv4/AS45061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=103.13.244.0/22]] = 0) do={ add dst-address=103.13.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=103.251.84.0/22]] = 0) do={ add dst-address=103.251.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=114.141.128.0/18]] = 0) do={ add dst-address=114.141.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=114.28.160.0/19]] = 0) do={ add dst-address=114.28.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=118.126.32.0/19]] = 0) do={ add dst-address=118.126.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=121.55.0.0/18]] = 0) do={ add dst-address=121.55.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=202.122.112.0/21]] = 0) do={ add dst-address=202.122.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
:if ([:len [/ip/route/find comment=AS45061 and dst-address=45.116.52.0/22]] = 0) do={ add dst-address=45.116.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45061 }
