:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59721 and dst-address=195.80.158.0/24]] = 0) do={ add dst-address=195.80.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59721 }
:if ([:len [/ip/route/find comment=AS59721 and dst-address=94.126.112.0/23]] = 0) do={ add dst-address=94.126.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59721 }
