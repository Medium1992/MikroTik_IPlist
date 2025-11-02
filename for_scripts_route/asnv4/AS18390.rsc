:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18390 and dst-address=115.69.0.0/18]] = 0) do={ add dst-address=115.69.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=202.172.96.0/19]] = 0) do={ add dst-address=202.172.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=202.87.160.0/20]] = 0) do={ add dst-address=202.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=203.23.236.0/22]] = 0) do={ add dst-address=203.23.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=203.29.124.0/23]] = 0) do={ add dst-address=203.29.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=203.29.65.0/24]] = 0) do={ add dst-address=203.29.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=203.31.202.0/23]] = 0) do={ add dst-address=203.31.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=203.4.136.0/21]] = 0) do={ add dst-address=203.4.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=203.56.244.0/22]] = 0) do={ add dst-address=203.56.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=203.57.48.0/23]] = 0) do={ add dst-address=203.57.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=210.1.192.0/19]] = 0) do={ add dst-address=210.1.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find comment=AS18390 and dst-address=27.96.192.0/19]] = 0) do={ add dst-address=27.96.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
