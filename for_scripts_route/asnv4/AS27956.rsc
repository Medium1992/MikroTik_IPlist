:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27956 and dst-address=190.97.160.0/21]] = 0) do={ add dst-address=190.97.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27956 }
:if ([:len [/ip/route/find comment=AS27956 and dst-address=200.115.171.0/24]] = 0) do={ add dst-address=200.115.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27956 }
:if ([:len [/ip/route/find comment=AS27956 and dst-address=200.115.173.0/24]] = 0) do={ add dst-address=200.115.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27956 }
:if ([:len [/ip/route/find comment=AS27956 and dst-address=200.115.174.0/24]] = 0) do={ add dst-address=200.115.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27956 }
:if ([:len [/ip/route/find comment=AS27956 and dst-address=200.74.240.0/21]] = 0) do={ add dst-address=200.74.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27956 }
