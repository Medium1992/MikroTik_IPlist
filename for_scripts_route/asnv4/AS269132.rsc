:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269132 and dst-address=45.178.242.0/24}]] = 0) do={ add dst-address=45.178.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269132 }
