:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59786 and dst-address=185.71.236.0/24]] = 0) do={ add dst-address=185.71.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59786 }
:if ([:len [/ip/route/find comment=AS59786 and dst-address=185.71.238.0/23]] = 0) do={ add dst-address=185.71.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59786 }
