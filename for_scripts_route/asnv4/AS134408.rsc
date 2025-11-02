:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134408 and dst-address=178.237.171.0/24}]] = 0) do={ add dst-address=178.237.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134408 }
