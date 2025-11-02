:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213588 and dst-address=31.210.45.0/24]] = 0) do={ add dst-address=31.210.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213588 }
