:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401778 and dst-address=23.140.76.0/24}]] = 0) do={ add dst-address=23.140.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401778 }
