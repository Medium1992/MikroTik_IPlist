:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208933 and dst-address=45.15.28.0/24]] = 0) do={ add dst-address=45.15.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208933 }
:if ([:len [/ip/route/find comment=AS208933 and dst-address=45.15.30.0/23]] = 0) do={ add dst-address=45.15.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208933 }
