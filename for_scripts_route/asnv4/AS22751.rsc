:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22751 and dst-address=216.10.68.0/24}]] = 0) do={ add dst-address=216.10.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22751 }
:if ([:len [/ip/route/find comment=AS22751 and dst-address=23.162.224.0/24}]] = 0) do={ add dst-address=23.162.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22751 }
