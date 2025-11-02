:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269303 and dst-address=45.184.25.0/24]] = 0) do={ add dst-address=45.184.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269303 }
:if ([:len [/ip/route/find comment=AS269303 and dst-address=45.184.26.0/24]] = 0) do={ add dst-address=45.184.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269303 }
