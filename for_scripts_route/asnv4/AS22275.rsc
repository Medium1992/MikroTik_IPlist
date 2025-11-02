:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22275 and dst-address=64.234.192.0/19]] = 0) do={ add dst-address=64.234.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22275 }
