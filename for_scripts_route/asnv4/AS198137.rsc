:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198137 and dst-address=185.193.137.0/24}]] = 0) do={ add dst-address=185.193.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198137 }
:if ([:len [/ip/route/find comment=AS198137 and dst-address=91.223.32.0/24}]] = 0) do={ add dst-address=91.223.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198137 }
:if ([:len [/ip/route/find comment=AS198137 and dst-address=91.231.233.0/24}]] = 0) do={ add dst-address=91.231.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198137 }
