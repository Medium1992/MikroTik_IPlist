:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198280 and dst-address=213.91.231.0/24]] = 0) do={ add dst-address=213.91.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198280 }
:if ([:len [/ip/route/find comment=AS198280 and dst-address=78.83.209.0/24]] = 0) do={ add dst-address=78.83.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198280 }
