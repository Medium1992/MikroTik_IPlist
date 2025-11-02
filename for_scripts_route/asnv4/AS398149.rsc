:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398149 and dst-address=38.158.151.0/24]] = 0) do={ add dst-address=38.158.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find comment=AS398149 and dst-address=38.50.220.0/23]] = 0) do={ add dst-address=38.50.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
