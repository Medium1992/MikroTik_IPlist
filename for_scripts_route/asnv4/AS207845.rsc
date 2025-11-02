:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207845 and dst-address=148.78.115.0/24}]] = 0) do={ add dst-address=148.78.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207845 }
:if ([:len [/ip/route/find comment=AS207845 and dst-address=148.78.118.0/24}]] = 0) do={ add dst-address=148.78.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207845 }
