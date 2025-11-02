:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21180 and dst-address=149.234.124.0/23]] = 0) do={ add dst-address=149.234.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21180 }
