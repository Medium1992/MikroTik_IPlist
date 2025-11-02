:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18129 and dst-address=103.154.6.0/23]] = 0) do={ add dst-address=103.154.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find comment=AS18129 and dst-address=119.47.96.0/20]] = 0) do={ add dst-address=119.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find comment=AS18129 and dst-address=180.200.248.0/22]] = 0) do={ add dst-address=180.200.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find comment=AS18129 and dst-address=202.238.16.0/20]] = 0) do={ add dst-address=202.238.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find comment=AS18129 and dst-address=202.70.224.0/19]] = 0) do={ add dst-address=202.70.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find comment=AS18129 and dst-address=218.231.160.0/19]] = 0) do={ add dst-address=218.231.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find comment=AS18129 and dst-address=219.111.208.0/20]] = 0) do={ add dst-address=219.111.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find comment=AS18129 and dst-address=27.109.96.0/21]] = 0) do={ add dst-address=27.109.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
