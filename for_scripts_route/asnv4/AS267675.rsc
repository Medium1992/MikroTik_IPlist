:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267675 and dst-address=45.224.236.0/22]] = 0) do={ add dst-address=45.224.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267675 }
