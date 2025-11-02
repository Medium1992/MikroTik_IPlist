:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=animego.org and dst-address=for_scripts_route/iplistv4/animego.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/animego.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find comment=animego.org and dst-address=104.21.83.227]] = 0) do={ add dst-address=104.21.83.227 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find comment=animego.org and dst-address=172.67.182.101]] = 0) do={ add dst-address=172.67.182.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find comment=animego.org and dst-address=185.178.208.138]] = 0) do={ add dst-address=185.178.208.138 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find comment=animego.org and dst-address=185.178.208.183]] = 0) do={ add dst-address=185.178.208.183 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find comment=animego.org and dst-address=49.13.90.58]] = 0) do={ add dst-address=49.13.90.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
