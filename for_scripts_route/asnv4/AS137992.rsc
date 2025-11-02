:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137992 and dst-address=160.25.141.0/24]] = 0) do={ add dst-address=160.25.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137992 }
