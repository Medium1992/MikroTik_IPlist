:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57703 and dst-address=171.25.236.0/22]] = 0) do={ add dst-address=171.25.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57703 }
