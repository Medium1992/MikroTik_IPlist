:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207233 and dst-address=185.162.60.0/22]] = 0) do={ add dst-address=185.162.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207233 }
:if ([:len [/ip/route/find comment=AS207233 and dst-address=45.84.124.0/22]] = 0) do={ add dst-address=45.84.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207233 }
