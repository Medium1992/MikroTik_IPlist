:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12776 and dst-address=194.56.165.0/24}]] = 0) do={ add dst-address=194.56.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12776 }
:if ([:len [/ip/route/find comment=AS12776 and dst-address=194.56.166.0/24}]] = 0) do={ add dst-address=194.56.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12776 }
