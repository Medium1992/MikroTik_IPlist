:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30311 and dst-address=157.23.200.0/24}]] = 0) do={ add dst-address=157.23.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30311 }
:if ([:len [/ip/route/find comment=AS30311 and dst-address=157.23.242.0/24}]] = 0) do={ add dst-address=157.23.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30311 }
:if ([:len [/ip/route/find comment=AS30311 and dst-address=193.9.4.0/24}]] = 0) do={ add dst-address=193.9.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30311 }
:if ([:len [/ip/route/find comment=AS30311 and dst-address=194.31.0.0/24}]] = 0) do={ add dst-address=194.31.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30311 }
:if ([:len [/ip/route/find comment=AS30311 and dst-address=198.102.219.0/24}]] = 0) do={ add dst-address=198.102.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30311 }
:if ([:len [/ip/route/find comment=AS30311 and dst-address=198.180.195.0/24}]] = 0) do={ add dst-address=198.180.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30311 }
