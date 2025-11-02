:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205648 and dst-address=66.93.5.0/24]] = 0) do={ add dst-address=66.93.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205648 }
