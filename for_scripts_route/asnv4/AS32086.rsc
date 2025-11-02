:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32086 and dst-address=204.115.254.0/23]] = 0) do={ add dst-address=204.115.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32086 }
:if ([:len [/ip/route/find comment=AS32086 and dst-address=67.59.89.0/24]] = 0) do={ add dst-address=67.59.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32086 }
