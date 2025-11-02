:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54013 and dst-address=198.231.26.0/23]] = 0) do={ add dst-address=198.231.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54013 }
:if ([:len [/ip/route/find comment=AS54013 and dst-address=204.75.157.0/24]] = 0) do={ add dst-address=204.75.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54013 }
