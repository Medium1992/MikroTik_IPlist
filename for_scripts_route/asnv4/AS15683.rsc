:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15683 and dst-address=193.222.140.0/24]] = 0) do={ add dst-address=193.222.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
:if ([:len [/ip/route/find comment=AS15683 and dst-address=193.243.152.0/23]] = 0) do={ add dst-address=193.243.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
:if ([:len [/ip/route/find comment=AS15683 and dst-address=78.27.128.0/18]] = 0) do={ add dst-address=78.27.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
:if ([:len [/ip/route/find comment=AS15683 and dst-address=91.196.192.0/22]] = 0) do={ add dst-address=91.196.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
:if ([:len [/ip/route/find comment=AS15683 and dst-address=91.203.48.0/22]] = 0) do={ add dst-address=91.203.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
:if ([:len [/ip/route/find comment=AS15683 and dst-address=94.45.40.0/21]] = 0) do={ add dst-address=94.45.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
:if ([:len [/ip/route/find comment=AS15683 and dst-address=94.45.48.0/21]] = 0) do={ add dst-address=94.45.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
:if ([:len [/ip/route/find comment=AS15683 and dst-address=94.45.56.0/22]] = 0) do={ add dst-address=94.45.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15683 }
