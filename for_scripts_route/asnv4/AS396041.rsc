:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396041 and dst-address=38.146.101.0/24]] = 0) do={ add dst-address=38.146.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396041 }
:if ([:len [/ip/route/find comment=AS396041 and dst-address=38.146.104.0/24]] = 0) do={ add dst-address=38.146.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396041 }
