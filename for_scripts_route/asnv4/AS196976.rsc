:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196976 and dst-address=91.133.32.0/19]] = 0) do={ add dst-address=91.133.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196976 }
