:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37527 and dst-address=102.177.138.0/24}]] = 0) do={ add dst-address=102.177.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37527 }
