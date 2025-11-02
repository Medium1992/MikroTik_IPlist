:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208948 and dst-address=45.134.133.0/24]] = 0) do={ add dst-address=45.134.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208948 }
:if ([:len [/ip/route/find comment=AS208948 and dst-address=45.134.134.0/23]] = 0) do={ add dst-address=45.134.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208948 }
