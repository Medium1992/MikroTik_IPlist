:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36437 and dst-address=216.168.143.0/24}]] = 0) do={ add dst-address=216.168.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36437 }
:if ([:len [/ip/route/find comment=AS36437 and dst-address=63.194.190.0/24}]] = 0) do={ add dst-address=63.194.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36437 }
