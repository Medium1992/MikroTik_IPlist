:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13942 and dst-address=205.236.20.0/23]] = 0) do={ add dst-address=205.236.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13942 }
:if ([:len [/ip/route/find comment=AS13942 and dst-address=205.236.22.0/24]] = 0) do={ add dst-address=205.236.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13942 }
:if ([:len [/ip/route/find comment=AS13942 and dst-address=206.167.230.0/24]] = 0) do={ add dst-address=206.167.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13942 }
