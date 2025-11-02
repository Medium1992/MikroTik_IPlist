:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59851 and dst-address=185.225.237.0/24]] = 0) do={ add dst-address=185.225.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59851 }
:if ([:len [/ip/route/find comment=AS59851 and dst-address=82.118.240.0/24]] = 0) do={ add dst-address=82.118.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59851 }
:if ([:len [/ip/route/find comment=AS59851 and dst-address=87.118.135.0/24]] = 0) do={ add dst-address=87.118.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59851 }
