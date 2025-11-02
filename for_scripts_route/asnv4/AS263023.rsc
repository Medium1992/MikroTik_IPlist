:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263023 and dst-address=186.249.48.0/20}]] = 0) do={ add dst-address=186.249.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263023 }
