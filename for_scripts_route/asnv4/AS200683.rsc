:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200683 and dst-address=185.231.67.0/24}]] = 0) do={ add dst-address=185.231.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200683 }
:if ([:len [/ip/route/find comment=AS200683 and dst-address=185.68.4.0/22}]] = 0) do={ add dst-address=185.68.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200683 }
:if ([:len [/ip/route/find comment=AS200683 and dst-address=188.64.212.0/22}]] = 0) do={ add dst-address=188.64.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200683 }
