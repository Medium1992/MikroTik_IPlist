:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265849 and dst-address=23.226.16.0/22]] = 0) do={ add dst-address=23.226.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265849 }
:if ([:len [/ip/route/find comment=AS265849 and dst-address=45.224.228.0/22]] = 0) do={ add dst-address=45.224.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265849 }
