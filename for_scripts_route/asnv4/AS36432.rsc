:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36432 and dst-address=216.241.83.0/24}]] = 0) do={ add dst-address=216.241.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36432 }
:if ([:len [/ip/route/find comment=AS36432 and dst-address=216.241.84.0/24}]] = 0) do={ add dst-address=216.241.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36432 }
:if ([:len [/ip/route/find comment=AS36432 and dst-address=216.241.87.0/24}]] = 0) do={ add dst-address=216.241.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36432 }
:if ([:len [/ip/route/find comment=AS36432 and dst-address=216.241.88.0/24}]] = 0) do={ add dst-address=216.241.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36432 }
