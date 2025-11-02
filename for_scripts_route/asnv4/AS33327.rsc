:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33327 and dst-address=65.113.51.0/24}]] = 0) do={ add dst-address=65.113.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33327 }
:if ([:len [/ip/route/find comment=AS33327 and dst-address=66.187.128.0/19}]] = 0) do={ add dst-address=66.187.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33327 }
:if ([:len [/ip/route/find comment=AS33327 and dst-address=69.55.0.0/20}]] = 0) do={ add dst-address=69.55.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33327 }
