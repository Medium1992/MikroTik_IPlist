:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393735 and dst-address=104.245.0.0/22]] = 0) do={ add dst-address=104.245.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393735 }
