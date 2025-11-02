:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35008 and dst-address=194.246.109.0/24}]] = 0) do={ add dst-address=194.246.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35008 }
:if ([:len [/ip/route/find comment=AS35008 and dst-address=23.153.56.0/24}]] = 0) do={ add dst-address=23.153.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35008 }
