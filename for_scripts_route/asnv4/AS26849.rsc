:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26849 and dst-address=68.152.9.0/24]] = 0) do={ add dst-address=68.152.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26849 }
