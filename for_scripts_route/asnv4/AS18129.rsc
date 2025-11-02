:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.154.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find dst-address=119.47.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find dst-address=180.200.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.200.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find dst-address=202.238.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.238.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find dst-address=202.70.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find dst-address=218.231.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.231.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find dst-address=219.111.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.111.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
:if ([:len [/ip/route/find dst-address=27.109.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.109.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18129 }
