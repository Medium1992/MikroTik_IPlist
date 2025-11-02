:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20388 and dst-address=148.59.148.0/24]] = 0) do={ add dst-address=148.59.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20388 }
:if ([:len [/ip/route/find comment=AS20388 and dst-address=68.70.123.0/24]] = 0) do={ add dst-address=68.70.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20388 }
