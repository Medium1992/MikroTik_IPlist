:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201697 and dst-address=195.190.25.0/24]] = 0) do={ add dst-address=195.190.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201697 }
:if ([:len [/ip/route/find comment=AS201697 and dst-address=45.156.8.0/22]] = 0) do={ add dst-address=45.156.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201697 }
