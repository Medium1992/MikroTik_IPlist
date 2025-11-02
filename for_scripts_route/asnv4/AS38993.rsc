:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38993 and dst-address=195.234.47.0/24}]] = 0) do={ add dst-address=195.234.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38993 }
