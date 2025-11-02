:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45725 and dst-address=103.245.136.0/22]] = 0) do={ add dst-address=103.245.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45725 }
:if ([:len [/ip/route/find comment=AS45725 and dst-address=180.211.88.0/21]] = 0) do={ add dst-address=180.211.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45725 }
:if ([:len [/ip/route/find comment=AS45725 and dst-address=202.150.160.0/21]] = 0) do={ add dst-address=202.150.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45725 }
:if ([:len [/ip/route/find comment=AS45725 and dst-address=202.150.168.0/22]] = 0) do={ add dst-address=202.150.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45725 }
:if ([:len [/ip/route/find comment=AS45725 and dst-address=202.150.172.0/23]] = 0) do={ add dst-address=202.150.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45725 }
:if ([:len [/ip/route/find comment=AS45725 and dst-address=202.150.174.0/24]] = 0) do={ add dst-address=202.150.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45725 }
:if ([:len [/ip/route/find comment=AS45725 and dst-address=43.230.152.0/22]] = 0) do={ add dst-address=43.230.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45725 }
