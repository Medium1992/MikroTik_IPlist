:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62839 and dst-address=198.73.226.0/23]] = 0) do={ add dst-address=198.73.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
:if ([:len [/ip/route/find comment=AS62839 and dst-address=206.53.236.0/24]] = 0) do={ add dst-address=206.53.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
:if ([:len [/ip/route/find comment=AS62839 and dst-address=209.43.104.0/23]] = 0) do={ add dst-address=209.43.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
:if ([:len [/ip/route/find comment=AS62839 and dst-address=216.234.133.0/24]] = 0) do={ add dst-address=216.234.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
