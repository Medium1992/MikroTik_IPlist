:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49553 and dst-address=130.193.72.0/24]] = 0) do={ add dst-address=130.193.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49553 }
