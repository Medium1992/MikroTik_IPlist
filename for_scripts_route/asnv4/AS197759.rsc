:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197759 and dst-address=203.159.83.0/24]] = 0) do={ add dst-address=203.159.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197759 }
:if ([:len [/ip/route/find comment=AS197759 and dst-address=45.131.78.0/24]] = 0) do={ add dst-address=45.131.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197759 }
