:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132838 and dst-address=43.249.113.0/24}]] = 0) do={ add dst-address=43.249.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132838 }
:if ([:len [/ip/route/find comment=AS132838 and dst-address=43.249.114.0/24}]] = 0) do={ add dst-address=43.249.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132838 }
