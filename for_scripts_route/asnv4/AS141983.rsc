:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141983 and dst-address=103.167.170.0/23]] = 0) do={ add dst-address=103.167.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141983 }
:if ([:len [/ip/route/find comment=AS141983 and dst-address=38.106.187.0/24]] = 0) do={ add dst-address=38.106.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141983 }
:if ([:len [/ip/route/find comment=AS141983 and dst-address=38.248.19.0/24]] = 0) do={ add dst-address=38.248.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141983 }
