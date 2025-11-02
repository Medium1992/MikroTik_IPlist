:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4718 and dst-address=210.156.0.0/22]] = 0) do={ add dst-address=210.156.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4718 }
