:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26986 and dst-address=199.249.175.0/24}]] = 0) do={ add dst-address=199.249.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26986 }
:if ([:len [/ip/route/find comment=AS26986 and dst-address=199.249.176.0/23}]] = 0) do={ add dst-address=199.249.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26986 }
:if ([:len [/ip/route/find comment=AS26986 and dst-address=199.249.178.0/24}]] = 0) do={ add dst-address=199.249.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26986 }
