:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266871 and dst-address=190.185.206.0/24]] = 0) do={ add dst-address=190.185.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266871 }
:if ([:len [/ip/route/find comment=AS266871 and dst-address=45.239.36.0/23]] = 0) do={ add dst-address=45.239.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266871 }
