:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132354 and dst-address=103.104.69.0/24}]] = 0) do={ add dst-address=103.104.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132354 }
:if ([:len [/ip/route/find comment=AS132354 and dst-address=103.14.184.0/24}]] = 0) do={ add dst-address=103.14.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132354 }
:if ([:len [/ip/route/find comment=AS132354 and dst-address=103.249.208.0/23}]] = 0) do={ add dst-address=103.249.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132354 }
