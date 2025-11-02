:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17886 and dst-address=115.146.112.0/22]] = 0) do={ add dst-address=115.146.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17886 }
