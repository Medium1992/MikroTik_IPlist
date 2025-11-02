:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59908 and dst-address=141.170.214.0/24]] = 0) do={ add dst-address=141.170.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59908 }
:if ([:len [/ip/route/find comment=AS59908 and dst-address=185.67.112.0/24]] = 0) do={ add dst-address=185.67.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59908 }
:if ([:len [/ip/route/find comment=AS59908 and dst-address=185.67.114.0/23]] = 0) do={ add dst-address=185.67.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59908 }
