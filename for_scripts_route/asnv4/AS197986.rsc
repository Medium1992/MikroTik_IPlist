:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197986 and dst-address=194.190.101.0/24}]] = 0) do={ add dst-address=194.190.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197986 }
:if ([:len [/ip/route/find comment=AS197986 and dst-address=195.248.82.0/24}]] = 0) do={ add dst-address=195.248.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197986 }
:if ([:len [/ip/route/find comment=AS197986 and dst-address=62.76.127.0/24}]] = 0) do={ add dst-address=62.76.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197986 }
