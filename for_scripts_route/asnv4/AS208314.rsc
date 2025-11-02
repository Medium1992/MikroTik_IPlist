:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208314 and dst-address=185.95.229.0/24}]] = 0) do={ add dst-address=185.95.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208314 }
:if ([:len [/ip/route/find comment=AS208314 and dst-address=81.13.6.0/24}]] = 0) do={ add dst-address=81.13.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208314 }
:if ([:len [/ip/route/find comment=AS208314 and dst-address=81.13.62.0/24}]] = 0) do={ add dst-address=81.13.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208314 }
