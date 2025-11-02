:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205308 and dst-address=194.55.7.0/24}]] = 0) do={ add dst-address=194.55.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205308 }
:if ([:len [/ip/route/find comment=AS205308 and dst-address=206.252.224.0/24}]] = 0) do={ add dst-address=206.252.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205308 }
