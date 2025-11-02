:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200609 and dst-address=155.133.122.0/24]] = 0) do={ add dst-address=155.133.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200609 }
