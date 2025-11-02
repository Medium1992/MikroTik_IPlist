:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152626 and dst-address=208.68.183.0/24]] = 0) do={ add dst-address=208.68.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152626 }
:if ([:len [/ip/route/find comment=AS152626 and dst-address=210.67.140.0/23]] = 0) do={ add dst-address=210.67.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152626 }
