:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135409 and dst-address=103.103.60.0/22]] = 0) do={ add dst-address=103.103.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=103.106.175.0/24]] = 0) do={ add dst-address=103.106.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=103.70.65.0/24]] = 0) do={ add dst-address=103.70.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=103.70.66.0/23]] = 0) do={ add dst-address=103.70.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=14.137.32.0/19]] = 0) do={ add dst-address=14.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=182.255.28.0/22]] = 0) do={ add dst-address=182.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=182.54.144.0/22]] = 0) do={ add dst-address=182.54.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=202.5.112.0/20]] = 0) do={ add dst-address=202.5.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=203.2.130.0/23]] = 0) do={ add dst-address=203.2.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=203.21.140.0/22]] = 0) do={ add dst-address=203.21.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=203.24.104.0/22]] = 0) do={ add dst-address=203.24.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=203.27.96.0/23]] = 0) do={ add dst-address=203.27.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
:if ([:len [/ip/route/find comment=AS135409 and dst-address=203.8.206.0/23]] = 0) do={ add dst-address=203.8.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135409 }
