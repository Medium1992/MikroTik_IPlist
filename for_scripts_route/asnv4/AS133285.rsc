:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133285 and dst-address=103.227.116.0/22]] = 0) do={ add dst-address=103.227.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133285 }
:if ([:len [/ip/route/find comment=AS133285 and dst-address=146.196.120.0/22]] = 0) do={ add dst-address=146.196.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133285 }
