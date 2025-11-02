:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214585 and dst-address=67.214.208.0/24}]] = 0) do={ add dst-address=67.214.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214585 }
