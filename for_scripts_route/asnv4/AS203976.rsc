:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203976 and dst-address=45.88.36.0/24]] = 0) do={ add dst-address=45.88.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203976 }
:if ([:len [/ip/route/find comment=AS203976 and dst-address=45.88.38.0/24]] = 0) do={ add dst-address=45.88.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203976 }
