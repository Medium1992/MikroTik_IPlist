:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210666 and dst-address=185.133.83.0/24}]] = 0) do={ add dst-address=185.133.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210666 }
:if ([:len [/ip/route/find comment=AS210666 and dst-address=91.216.22.0/24}]] = 0) do={ add dst-address=91.216.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210666 }
