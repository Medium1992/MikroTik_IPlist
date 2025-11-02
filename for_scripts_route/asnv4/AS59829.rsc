:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59829 and dst-address=185.131.206.0/24]] = 0) do={ add dst-address=185.131.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59829 }
:if ([:len [/ip/route/find comment=AS59829 and dst-address=212.6.50.0/24]] = 0) do={ add dst-address=212.6.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59829 }
:if ([:len [/ip/route/find comment=AS59829 and dst-address=45.133.242.0/24]] = 0) do={ add dst-address=45.133.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59829 }
:if ([:len [/ip/route/find comment=AS59829 and dst-address=94.176.97.0/24]] = 0) do={ add dst-address=94.176.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59829 }
