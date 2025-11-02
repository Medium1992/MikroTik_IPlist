:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57987 and dst-address=193.5.48.0/24]] = 0) do={ add dst-address=193.5.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57987 }
:if ([:len [/ip/route/find comment=AS57987 and dst-address=194.40.200.0/23]] = 0) do={ add dst-address=194.40.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57987 }
