:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133920 and dst-address=103.48.8.0/23}]] = 0) do={ add dst-address=103.48.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133920 }
