:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271701 and dst-address=170.79.236.0/22]] = 0) do={ add dst-address=170.79.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271701 }
:if ([:len [/ip/route/find comment=AS271701 and dst-address=45.164.152.0/22]] = 0) do={ add dst-address=45.164.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271701 }
