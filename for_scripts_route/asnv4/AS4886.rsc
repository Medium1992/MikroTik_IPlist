:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4886 and dst-address=74.118.128.0/22]] = 0) do={ add dst-address=74.118.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4886 }
