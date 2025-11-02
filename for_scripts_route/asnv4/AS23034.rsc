:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23034 and dst-address=192.250.24.0/22}]] = 0) do={ add dst-address=192.250.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find comment=AS23034 and dst-address=192.250.28.0/24}]] = 0) do={ add dst-address=192.250.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find comment=AS23034 and dst-address=205.210.27.0/24}]] = 0) do={ add dst-address=205.210.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find comment=AS23034 and dst-address=216.241.118.0/23}]] = 0) do={ add dst-address=216.241.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find comment=AS23034 and dst-address=216.241.120.0/23}]] = 0) do={ add dst-address=216.241.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
