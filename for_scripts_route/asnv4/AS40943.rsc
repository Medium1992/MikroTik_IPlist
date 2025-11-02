:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40943 and dst-address=199.167.208.0/22]] = 0) do={ add dst-address=199.167.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40943 }
:if ([:len [/ip/route/find comment=AS40943 and dst-address=208.91.184.0/22]] = 0) do={ add dst-address=208.91.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40943 }
:if ([:len [/ip/route/find comment=AS40943 and dst-address=216.187.155.0/24]] = 0) do={ add dst-address=216.187.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40943 }
