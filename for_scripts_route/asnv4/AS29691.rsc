:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29691 and dst-address=for_scripts_route/asnv4/AS29691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=176.223.119.0/24]] = 0) do={ add dst-address=176.223.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=178.209.32.0/19]] = 0) do={ add dst-address=178.209.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=185.88.236.0/22]] = 0) do={ add dst-address=185.88.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=193.17.85.0/24]] = 0) do={ add dst-address=193.17.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=203.56.112.0/23]] = 0) do={ add dst-address=203.56.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=217.150.240.0/20]] = 0) do={ add dst-address=217.150.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=45.9.160.0/23]] = 0) do={ add dst-address=45.9.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=45.9.162.0/24]] = 0) do={ add dst-address=45.9.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=5.148.160.0/19]] = 0) do={ add dst-address=5.148.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=92.42.184.0/21]] = 0) do={ add dst-address=92.42.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
:if ([:len [/ip/route/find comment=AS29691 and dst-address=94.230.208.0/20]] = 0) do={ add dst-address=94.230.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29691 }
