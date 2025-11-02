:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57854 and dst-address=91.235.242.0/24}]] = 0) do={ add dst-address=91.235.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57854 }
