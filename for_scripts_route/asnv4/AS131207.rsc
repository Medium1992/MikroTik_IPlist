:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131207 and dst-address=103.14.248.0/22]] = 0) do={ add dst-address=103.14.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=136.228.128.0/20]] = 0) do={ add dst-address=136.228.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=136.228.145.0/24]] = 0) do={ add dst-address=136.228.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=136.228.146.0/23]] = 0) do={ add dst-address=136.228.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=136.228.148.0/22]] = 0) do={ add dst-address=136.228.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=136.228.156.0/22]] = 0) do={ add dst-address=136.228.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=180.178.126.0/23]] = 0) do={ add dst-address=180.178.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=203.217.168.0/22]] = 0) do={ add dst-address=203.217.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=43.245.202.0/23]] = 0) do={ add dst-address=43.245.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
:if ([:len [/ip/route/find comment=AS131207 and dst-address=96.9.64.0/19]] = 0) do={ add dst-address=96.9.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131207 }
