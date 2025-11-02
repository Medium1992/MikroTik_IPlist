:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141474 and dst-address=103.159.218.0/23]] = 0) do={ add dst-address=103.159.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141474 }
:if ([:len [/ip/route/find comment=AS141474 and dst-address=120.89.64.0/22]] = 0) do={ add dst-address=120.89.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141474 }
