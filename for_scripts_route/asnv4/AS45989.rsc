:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45989 and dst-address=121.254.245.0/24]] = 0) do={ add dst-address=121.254.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45989 }
:if ([:len [/ip/route/find comment=AS45989 and dst-address=203.229.249.0/24]] = 0) do={ add dst-address=203.229.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45989 }
:if ([:len [/ip/route/find comment=AS45989 and dst-address=203.236.120.0/24]] = 0) do={ add dst-address=203.236.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45989 }
