:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14663 and dst-address=161.184.88.0/24}]] = 0) do={ add dst-address=161.184.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14663 }
:if ([:len [/ip/route/find comment=AS14663 and dst-address=216.198.128.0/19}]] = 0) do={ add dst-address=216.198.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14663 }
