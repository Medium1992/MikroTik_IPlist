:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204136 and dst-address=103.230.141.0/24}]] = 0) do={ add dst-address=103.230.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204136 }
:if ([:len [/ip/route/find comment=AS204136 and dst-address=169.239.202.0/24}]] = 0) do={ add dst-address=169.239.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204136 }
:if ([:len [/ip/route/find comment=AS204136 and dst-address=185.121.177.0/24}]] = 0) do={ add dst-address=185.121.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204136 }
