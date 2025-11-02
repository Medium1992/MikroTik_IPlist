:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20075 and dst-address=38.100.22.0/24]] = 0) do={ add dst-address=38.100.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20075 }
:if ([:len [/ip/route/find comment=AS20075 and dst-address=38.124.237.0/24]] = 0) do={ add dst-address=38.124.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20075 }
:if ([:len [/ip/route/find comment=AS20075 and dst-address=38.124.238.0/24]] = 0) do={ add dst-address=38.124.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20075 }
