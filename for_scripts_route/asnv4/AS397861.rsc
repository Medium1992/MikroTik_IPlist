:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397861 and dst-address=67.158.59.0/24}]] = 0) do={ add dst-address=67.158.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397861 }
