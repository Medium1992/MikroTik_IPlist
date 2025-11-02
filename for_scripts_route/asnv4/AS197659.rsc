:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197659 and dst-address=185.188.48.0/22}]] = 0) do={ add dst-address=185.188.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197659 }
:if ([:len [/ip/route/find comment=AS197659 and dst-address=91.223.228.0/24}]] = 0) do={ add dst-address=91.223.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197659 }
