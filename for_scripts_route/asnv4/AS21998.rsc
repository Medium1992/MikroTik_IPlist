:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21998 and dst-address=207.173.92.0/22]] = 0) do={ add dst-address=207.173.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21998 }
