:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197562 and dst-address=185.170.44.0/22}]] = 0) do={ add dst-address=185.170.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197562 }
:if ([:len [/ip/route/find comment=AS197562 and dst-address=91.223.76.0/24}]] = 0) do={ add dst-address=91.223.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197562 }
