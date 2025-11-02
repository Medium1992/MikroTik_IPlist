:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64151 and dst-address=148.222.226.0/24}]] = 0) do={ add dst-address=148.222.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64151 }
:if ([:len [/ip/route/find comment=AS64151 and dst-address=76.72.169.0/24}]] = 0) do={ add dst-address=76.72.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64151 }
