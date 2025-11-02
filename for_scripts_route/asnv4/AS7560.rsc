:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7560 and dst-address=113.198.32.0/19]] = 0) do={ add dst-address=113.198.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=113.198.64.0/21]] = 0) do={ add dst-address=113.198.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=114.70.190.0/23]] = 0) do={ add dst-address=114.70.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=114.70.192.0/21]] = 0) do={ add dst-address=114.70.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=192.203.139.0/24]] = 0) do={ add dst-address=192.203.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=203.232.188.0/22]] = 0) do={ add dst-address=203.232.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=203.254.128.0/19]] = 0) do={ add dst-address=203.254.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=210.117.128.0/18]] = 0) do={ add dst-address=210.117.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=220.69.160.0/22]] = 0) do={ add dst-address=220.69.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
:if ([:len [/ip/route/find comment=AS7560 and dst-address=59.1.40.0/23]] = 0) do={ add dst-address=59.1.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7560 }
