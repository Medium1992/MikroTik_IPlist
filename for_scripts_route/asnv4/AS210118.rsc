:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210118 and dst-address=217.198.184.0/24}]] = 0) do={ add dst-address=217.198.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210118 }
:if ([:len [/ip/route/find comment=AS210118 and dst-address=45.154.61.0/24}]] = 0) do={ add dst-address=45.154.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210118 }
