:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210308 and dst-address=194.124.209.0/24}]] = 0) do={ add dst-address=194.124.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210308 }
:if ([:len [/ip/route/find comment=AS210308 and dst-address=194.147.96.0/24}]] = 0) do={ add dst-address=194.147.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210308 }
