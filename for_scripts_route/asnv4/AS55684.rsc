:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55684 and dst-address=103.23.224.0/22]] = 0) do={ add dst-address=103.23.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55684 }
:if ([:len [/ip/route/find comment=AS55684 and dst-address=203.6.148.0/23]] = 0) do={ add dst-address=203.6.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55684 }
