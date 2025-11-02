:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395403 and dst-address=163.114.197.0/24]] = 0) do={ add dst-address=163.114.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395403 }
:if ([:len [/ip/route/find comment=AS395403 and dst-address=163.114.198.0/24]] = 0) do={ add dst-address=163.114.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395403 }
:if ([:len [/ip/route/find comment=AS395403 and dst-address=163.114.224.0/21]] = 0) do={ add dst-address=163.114.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395403 }
:if ([:len [/ip/route/find comment=AS395403 and dst-address=163.114.232.0/24]] = 0) do={ add dst-address=163.114.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395403 }
:if ([:len [/ip/route/find comment=AS395403 and dst-address=163.114.255.0/24]] = 0) do={ add dst-address=163.114.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395403 }
