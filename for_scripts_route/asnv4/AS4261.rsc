:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4261 and dst-address=173.237.224.0/20]] = 0) do={ add dst-address=173.237.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4261 }
:if ([:len [/ip/route/find comment=AS4261 and dst-address=199.89.192.0/23]] = 0) do={ add dst-address=199.89.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4261 }
:if ([:len [/ip/route/find comment=AS4261 and dst-address=204.87.165.0/24]] = 0) do={ add dst-address=204.87.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4261 }
:if ([:len [/ip/route/find comment=AS4261 and dst-address=216.135.64.0/19]] = 0) do={ add dst-address=216.135.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4261 }
:if ([:len [/ip/route/find comment=AS4261 and dst-address=69.64.0.0/20]] = 0) do={ add dst-address=69.64.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4261 }
