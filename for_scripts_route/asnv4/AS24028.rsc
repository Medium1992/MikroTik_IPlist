:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24028 and dst-address=103.21.152.0/22]] = 0) do={ add dst-address=103.21.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=103.251.201.0/24]] = 0) do={ add dst-address=103.251.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=182.54.192.0/20]] = 0) do={ add dst-address=182.54.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=182.54.208.0/21]] = 0) do={ add dst-address=182.54.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=182.54.217.0/24]] = 0) do={ add dst-address=182.54.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=182.54.218.0/23]] = 0) do={ add dst-address=182.54.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=182.54.220.0/22]] = 0) do={ add dst-address=182.54.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=202.171.59.0/24]] = 0) do={ add dst-address=202.171.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=202.171.60.0/24]] = 0) do={ add dst-address=202.171.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=202.46.112.0/20]] = 0) do={ add dst-address=202.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=203.142.32.0/19]] = 0) do={ add dst-address=203.142.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=43.251.136.0/23]] = 0) do={ add dst-address=43.251.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
:if ([:len [/ip/route/find comment=AS24028 and dst-address=43.251.139.0/24]] = 0) do={ add dst-address=43.251.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24028 }
