:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140578 and dst-address=155.140.246.0/24]] = 0) do={ add dst-address=155.140.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140578 }
