:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399881 and dst-address=23.183.208.0/24}]] = 0) do={ add dst-address=23.183.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399881 }
