:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200220 and dst-address=162.248.162.0/24}]] = 0) do={ add dst-address=162.248.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200220 }
:if ([:len [/ip/route/find comment=AS200220 and dst-address=185.178.231.0/24}]] = 0) do={ add dst-address=185.178.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200220 }
:if ([:len [/ip/route/find comment=AS200220 and dst-address=63.251.122.0/24}]] = 0) do={ add dst-address=63.251.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200220 }
:if ([:len [/ip/route/find comment=AS200220 and dst-address=78.138.9.0/24}]] = 0) do={ add dst-address=78.138.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200220 }
:if ([:len [/ip/route/find comment=AS200220 and dst-address=79.132.135.0/24}]] = 0) do={ add dst-address=79.132.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200220 }
