:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39958 and dst-address=67.206.176.0/24}]] = 0) do={ add dst-address=67.206.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39958 }
