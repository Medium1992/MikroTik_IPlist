:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400597 and dst-address=217.149.96.0/23]] = 0) do={ add dst-address=217.149.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400597 }
