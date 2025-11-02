:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210392 and dst-address=178.239.152.0/24]] = 0) do={ add dst-address=178.239.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
:if ([:len [/ip/route/find comment=AS210392 and dst-address=185.112.148.0/24]] = 0) do={ add dst-address=185.112.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
:if ([:len [/ip/route/find comment=AS210392 and dst-address=185.180.128.0/22]] = 0) do={ add dst-address=185.180.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
:if ([:len [/ip/route/find comment=AS210392 and dst-address=93.126.14.0/24]] = 0) do={ add dst-address=93.126.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
:if ([:len [/ip/route/find comment=AS210392 and dst-address=93.126.23.0/24]] = 0) do={ add dst-address=93.126.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
:if ([:len [/ip/route/find comment=AS210392 and dst-address=93.126.30.0/23]] = 0) do={ add dst-address=93.126.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
:if ([:len [/ip/route/find comment=AS210392 and dst-address=93.126.45.0/24]] = 0) do={ add dst-address=93.126.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
:if ([:len [/ip/route/find comment=AS210392 and dst-address=95.38.72.0/24]] = 0) do={ add dst-address=95.38.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210392 }
