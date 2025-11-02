:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39605 and dst-address=158.58.176.0/21]] = 0) do={ add dst-address=158.58.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find comment=AS39605 and dst-address=185.128.239.0/24]] = 0) do={ add dst-address=185.128.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find comment=AS39605 and dst-address=185.159.104.0/23]] = 0) do={ add dst-address=185.159.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find comment=AS39605 and dst-address=185.28.232.0/22]] = 0) do={ add dst-address=185.28.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find comment=AS39605 and dst-address=185.60.92.0/22]] = 0) do={ add dst-address=185.60.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find comment=AS39605 and dst-address=185.99.148.0/22]] = 0) do={ add dst-address=185.99.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find comment=AS39605 and dst-address=193.84.18.0/24]] = 0) do={ add dst-address=193.84.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find comment=AS39605 and dst-address=78.40.120.0/21]] = 0) do={ add dst-address=78.40.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
