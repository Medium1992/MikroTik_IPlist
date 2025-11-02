:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22369 and dst-address=38.133.145.0/24]] = 0) do={ add dst-address=38.133.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=38.133.199.0/24]] = 0) do={ add dst-address=38.133.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=38.134.160.0/24]] = 0) do={ add dst-address=38.134.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=38.246.41.0/24]] = 0) do={ add dst-address=38.246.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=38.65.28.0/24]] = 0) do={ add dst-address=38.65.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=38.67.240.0/24]] = 0) do={ add dst-address=38.67.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=38.89.68.0/24]] = 0) do={ add dst-address=38.89.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=50.230.161.0/24]] = 0) do={ add dst-address=50.230.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
:if ([:len [/ip/route/find comment=AS22369 and dst-address=66.160.171.0/24]] = 0) do={ add dst-address=66.160.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22369 }
