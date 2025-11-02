:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400753 and dst-address=208.109.128.0/24}]] = 0) do={ add dst-address=208.109.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400753 }
