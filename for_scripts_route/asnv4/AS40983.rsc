:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40983 and dst-address=93.170.216.0/24]] = 0) do={ add dst-address=93.170.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40983 }
:if ([:len [/ip/route/find comment=AS40983 and dst-address=93.171.231.0/24]] = 0) do={ add dst-address=93.171.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40983 }
