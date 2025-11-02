:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9472 and dst-address=103.4.160.0/23}]] = 0) do={ add dst-address=103.4.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9472 }
:if ([:len [/ip/route/find comment=AS9472 and dst-address=103.4.162.0/24}]] = 0) do={ add dst-address=103.4.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9472 }
