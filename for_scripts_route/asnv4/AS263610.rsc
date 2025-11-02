:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263610 and dst-address=179.124.64.0/18]] = 0) do={ add dst-address=179.124.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263610 }
