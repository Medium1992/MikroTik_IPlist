:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18600 and dst-address=216.9.160.0/23}]] = 0) do={ add dst-address=216.9.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18600 }
:if ([:len [/ip/route/find comment=AS18600 and dst-address=216.9.163.0/24}]] = 0) do={ add dst-address=216.9.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18600 }
:if ([:len [/ip/route/find comment=AS18600 and dst-address=216.9.165.0/24}]] = 0) do={ add dst-address=216.9.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18600 }
