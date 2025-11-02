:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22451 and dst-address=65.254.176.0/24}]] = 0) do={ add dst-address=65.254.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22451 }
:if ([:len [/ip/route/find comment=AS22451 and dst-address=65.254.186.0/24}]] = 0) do={ add dst-address=65.254.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22451 }
