:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32475 and dst-address=74.201.218.0/23]] = 0) do={ add dst-address=74.201.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=74.201.228.0/23]] = 0) do={ add dst-address=74.201.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=74.217.28.0/22]] = 0) do={ add dst-address=74.217.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=75.98.36.0/23]] = 0) do={ add dst-address=75.98.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=95.172.83.0/24]] = 0) do={ add dst-address=95.172.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=95.172.84.0/24]] = 0) do={ add dst-address=95.172.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=95.172.86.0/23]] = 0) do={ add dst-address=95.172.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=96.127.128.0/18]] = 0) do={ add dst-address=96.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
:if ([:len [/ip/route/find comment=AS32475 and dst-address=99.198.96.0/19]] = 0) do={ add dst-address=99.198.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32475 }
