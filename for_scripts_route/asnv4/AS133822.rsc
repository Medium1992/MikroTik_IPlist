:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133822 and dst-address=103.156.130.0/24}]] = 0) do={ add dst-address=103.156.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133822 }
:if ([:len [/ip/route/find comment=AS133822 and dst-address=103.54.225.0/24}]] = 0) do={ add dst-address=103.54.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133822 }
