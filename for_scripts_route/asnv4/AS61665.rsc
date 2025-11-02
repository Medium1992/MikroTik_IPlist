:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61665 and dst-address=131.108.72.0/22]] = 0) do={ add dst-address=131.108.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61665 }
:if ([:len [/ip/route/find comment=AS61665 and dst-address=170.231.164.0/22]] = 0) do={ add dst-address=170.231.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61665 }
