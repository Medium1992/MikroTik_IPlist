:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24323 and dst-address=for_scripts_route/asnv4/AS24323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=103.125.137.0/24]] = 0) do={ add dst-address=103.125.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=103.137.52.0/23]] = 0) do={ add dst-address=103.137.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=103.231.176.0/22]] = 0) do={ add dst-address=103.231.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=103.243.81.0/24]] = 0) do={ add dst-address=103.243.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=103.243.82.0/23]] = 0) do={ add dst-address=103.243.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=103.4.64.0/22]] = 0) do={ add dst-address=103.4.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=116.206.56.0/22]] = 0) do={ add dst-address=116.206.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=116.206.60.0/24]] = 0) do={ add dst-address=116.206.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=116.206.62.0/23]] = 0) do={ add dst-address=116.206.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=150.107.52.0/24]] = 0) do={ add dst-address=150.107.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=150.107.54.0/24]] = 0) do={ add dst-address=150.107.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=182.160.96.0/19]] = 0) do={ add dst-address=182.160.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=202.74.240.0/21]] = 0) do={ add dst-address=202.74.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=203.190.254.0/23]] = 0) do={ add dst-address=203.190.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=203.202.240.0/20]] = 0) do={ add dst-address=203.202.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=43.245.192.0/23]] = 0) do={ add dst-address=43.245.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=43.245.194.0/24]] = 0) do={ add dst-address=43.245.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
:if ([:len [/ip/route/find comment=AS24323 and dst-address=45.64.132.0/22]] = 0) do={ add dst-address=45.64.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24323 }
