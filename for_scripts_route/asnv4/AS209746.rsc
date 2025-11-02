:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209746 and dst-address=185.5.142.0/24}]] = 0) do={ add dst-address=185.5.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209746 }
:if ([:len [/ip/route/find comment=AS209746 and dst-address=185.7.119.0/24}]] = 0) do={ add dst-address=185.7.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209746 }
:if ([:len [/ip/route/find comment=AS209746 and dst-address=188.68.84.0/22}]] = 0) do={ add dst-address=188.68.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209746 }
:if ([:len [/ip/route/find comment=AS209746 and dst-address=188.68.94.0/23}]] = 0) do={ add dst-address=188.68.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209746 }
