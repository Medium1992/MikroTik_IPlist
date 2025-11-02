:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263018 and dst-address=186.237.176.0/20]] = 0) do={ add dst-address=186.237.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263018 }
