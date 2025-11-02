:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35851 and dst-address=207.178.112.0/24}]] = 0) do={ add dst-address=207.178.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35851 }
:if ([:len [/ip/route/find comment=AS35851 and dst-address=24.249.113.0/24}]] = 0) do={ add dst-address=24.249.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35851 }
