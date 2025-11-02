:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398233 and dst-address=67.214.119.0/24}]] = 0) do={ add dst-address=67.214.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398233 }
