:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393682 and dst-address=104.245.48.0/22]] = 0) do={ add dst-address=104.245.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393682 }
