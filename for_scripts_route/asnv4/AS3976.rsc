:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3976 and dst-address=14.63.21.0/24]] = 0) do={ add dst-address=14.63.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3976 }
