:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397190 and dst-address=67.159.201.0/24}]] = 0) do={ add dst-address=67.159.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397190 }
