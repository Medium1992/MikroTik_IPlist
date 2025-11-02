:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397908 and dst-address=205.172.52.0/23]] = 0) do={ add dst-address=205.172.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397908 }
:if ([:len [/ip/route/find comment=AS397908 and dst-address=205.172.54.0/24]] = 0) do={ add dst-address=205.172.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397908 }
:if ([:len [/ip/route/find comment=AS397908 and dst-address=205.174.143.0/24]] = 0) do={ add dst-address=205.174.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397908 }
