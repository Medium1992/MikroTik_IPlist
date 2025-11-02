:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204177 and dst-address=91.229.72.0/24]] = 0) do={ add dst-address=91.229.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204177 }
