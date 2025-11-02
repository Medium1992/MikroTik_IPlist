:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15582 and dst-address=188.123.224.0/20]] = 0) do={ add dst-address=188.123.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=188.123.240.0/21]] = 0) do={ add dst-address=188.123.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=188.123.248.0/22]] = 0) do={ add dst-address=188.123.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=188.123.252.0/24]] = 0) do={ add dst-address=188.123.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=188.123.254.0/23]] = 0) do={ add dst-address=188.123.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=217.10.32.0/20]] = 0) do={ add dst-address=217.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=46.39.32.0/19]] = 0) do={ add dst-address=46.39.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=77.220.128.0/19]] = 0) do={ add dst-address=77.220.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=77.232.0.0/19]] = 0) do={ add dst-address=77.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=80.240.208.0/20]] = 0) do={ add dst-address=80.240.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=80.92.96.0/20]] = 0) do={ add dst-address=80.92.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=81.88.112.0/20]] = 0) do={ add dst-address=81.88.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=83.167.96.0/19]] = 0) do={ add dst-address=83.167.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=89.19.160.0/19]] = 0) do={ add dst-address=89.19.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=89.31.88.0/21]] = 0) do={ add dst-address=89.31.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=91.103.204.0/22]] = 0) do={ add dst-address=91.103.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
:if ([:len [/ip/route/find comment=AS15582 and dst-address=92.243.160.0/19]] = 0) do={ add dst-address=92.243.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15582 }
