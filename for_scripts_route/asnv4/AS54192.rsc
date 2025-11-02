:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54192 and dst-address=198.188.60.0/23}]] = 0) do={ add dst-address=198.188.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54192 }
:if ([:len [/ip/route/find comment=AS54192 and dst-address=198.188.62.0/24}]] = 0) do={ add dst-address=198.188.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54192 }
