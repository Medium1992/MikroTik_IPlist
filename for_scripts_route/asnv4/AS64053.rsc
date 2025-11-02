:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64053 and dst-address=103.198.168.0/22]] = 0) do={ add dst-address=103.198.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64053 }
