:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207540 and dst-address=185.216.138.0/23}]] = 0) do={ add dst-address=185.216.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207540 }
