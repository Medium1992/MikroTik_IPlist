:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215933 and dst-address=45.130.53.0/24]] = 0) do={ add dst-address=45.130.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215933 }
:if ([:len [/ip/route/find comment=AS215933 and dst-address=45.157.35.0/24]] = 0) do={ add dst-address=45.157.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215933 }
