:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58460 and dst-address=for_scripts_route/asnv4/AS58460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=103.14.88.0/22]] = 0) do={ add dst-address=103.14.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=103.16.156.0/22]] = 0) do={ add dst-address=103.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=103.209.54.0/24]] = 0) do={ add dst-address=103.209.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=103.9.226.0/24]] = 0) do={ add dst-address=103.9.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=14.192.72.0/23]] = 0) do={ add dst-address=14.192.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=14.192.74.0/24]] = 0) do={ add dst-address=14.192.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=154.197.40.0/22]] = 0) do={ add dst-address=154.197.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=154.198.0.0/24]] = 0) do={ add dst-address=154.198.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=154.81.51.0/24]] = 0) do={ add dst-address=154.81.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=180.150.253.0/24]] = 0) do={ add dst-address=180.150.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=180.150.254.0/23]] = 0) do={ add dst-address=180.150.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=202.1.54.0/23]] = 0) do={ add dst-address=202.1.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=202.42.184.0/22]] = 0) do={ add dst-address=202.42.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=203.83.16.0/21]] = 0) do={ add dst-address=203.83.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
:if ([:len [/ip/route/find comment=AS58460 and dst-address=45.207.62.0/23]] = 0) do={ add dst-address=45.207.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58460 }
