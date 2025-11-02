:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.92.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.92.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
:if ([:len [/ip/route/find dst-address=118.82.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=118.82.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
:if ([:len [/ip/route/find dst-address=123.0.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=123.0.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
:if ([:len [/ip/route/find dst-address=183.91.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=183.91.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
:if ([:len [/ip/route/find dst-address=202.151.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.151.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
:if ([:len [/ip/route/find dst-address=202.231.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.231.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
:if ([:len [/ip/route/find dst-address=210.251.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.251.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
:if ([:len [/ip/route/find dst-address=219.100.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18278 }
