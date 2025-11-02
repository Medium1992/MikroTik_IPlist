:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49261 and dst-address=193.169.4.0/23]] = 0) do={ add dst-address=193.169.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49261 }
:if ([:len [/ip/route/find comment=AS49261 and dst-address=194.15.116.0/22]] = 0) do={ add dst-address=194.15.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49261 }
