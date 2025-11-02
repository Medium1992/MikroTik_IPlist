:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202764 and dst-address=109.248.224.0/24}]] = 0) do={ add dst-address=109.248.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202764 }
:if ([:len [/ip/route/find comment=AS202764 and dst-address=188.130.222.0/24}]] = 0) do={ add dst-address=188.130.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202764 }
