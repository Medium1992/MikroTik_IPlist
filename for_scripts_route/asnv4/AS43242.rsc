:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43242 and dst-address=185.171.92.0/24}]] = 0) do={ add dst-address=185.171.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43242 }
:if ([:len [/ip/route/find comment=AS43242 and dst-address=185.171.94.0/24}]] = 0) do={ add dst-address=185.171.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43242 }
:if ([:len [/ip/route/find comment=AS43242 and dst-address=78.135.0.0/18}]] = 0) do={ add dst-address=78.135.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43242 }
