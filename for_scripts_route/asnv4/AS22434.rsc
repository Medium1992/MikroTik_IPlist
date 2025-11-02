:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22434 and dst-address=67.210.89.0/24}]] = 0) do={ add dst-address=67.210.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22434 }
:if ([:len [/ip/route/find comment=AS22434 and dst-address=67.210.90.0/23}]] = 0) do={ add dst-address=67.210.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22434 }
