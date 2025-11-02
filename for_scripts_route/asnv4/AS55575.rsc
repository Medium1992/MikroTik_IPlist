:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55575 and dst-address=103.5.77.0/24}]] = 0) do={ add dst-address=103.5.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55575 }
:if ([:len [/ip/route/find comment=AS55575 and dst-address=202.52.129.0/24}]] = 0) do={ add dst-address=202.52.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55575 }
