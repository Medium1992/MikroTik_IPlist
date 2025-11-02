:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35117 and dst-address=83.137.185.0/24}]] = 0) do={ add dst-address=83.137.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35117 }
:if ([:len [/ip/route/find comment=AS35117 and dst-address=83.137.186.0/24}]] = 0) do={ add dst-address=83.137.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35117 }
:if ([:len [/ip/route/find comment=AS35117 and dst-address=83.137.188.0/24}]] = 0) do={ add dst-address=83.137.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35117 }
