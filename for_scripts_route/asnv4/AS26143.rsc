:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26143 and dst-address=8.19.178.0/24]] = 0) do={ add dst-address=8.19.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26143 }
