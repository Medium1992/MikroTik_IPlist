:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38409 and dst-address=175.121.151.0/24]] = 0) do={ add dst-address=175.121.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38409 }
:if ([:len [/ip/route/find comment=AS38409 and dst-address=211.185.51.0/24]] = 0) do={ add dst-address=211.185.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38409 }
:if ([:len [/ip/route/find comment=AS38409 and dst-address=218.55.159.0/24]] = 0) do={ add dst-address=218.55.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38409 }
:if ([:len [/ip/route/find comment=AS38409 and dst-address=222.120.15.0/24]] = 0) do={ add dst-address=222.120.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38409 }
