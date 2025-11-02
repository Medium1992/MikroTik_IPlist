:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328324 and dst-address=102.141.234.0/24}]] = 0) do={ add dst-address=102.141.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328324 }
