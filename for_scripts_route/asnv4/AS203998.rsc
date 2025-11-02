:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203998 and dst-address=185.32.49.0/24}]] = 0) do={ add dst-address=185.32.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203998 }
