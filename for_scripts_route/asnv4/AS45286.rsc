:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45286 and dst-address=103.123.14.0/24]] = 0) do={ add dst-address=103.123.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45286 }
:if ([:len [/ip/route/find comment=AS45286 and dst-address=103.234.195.0/24]] = 0) do={ add dst-address=103.234.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45286 }
:if ([:len [/ip/route/find comment=AS45286 and dst-address=103.29.187.0/24]] = 0) do={ add dst-address=103.29.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45286 }
