:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29140 and dst-address=185.102.64.0/22]] = 0) do={ add dst-address=185.102.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29140 }
:if ([:len [/ip/route/find comment=AS29140 and dst-address=217.31.80.0/20]] = 0) do={ add dst-address=217.31.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29140 }
