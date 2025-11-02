:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400423 and dst-address=148.76.174.0/24}]] = 0) do={ add dst-address=148.76.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400423 }
:if ([:len [/ip/route/find comment=AS400423 and dst-address=160.72.214.0/24}]] = 0) do={ add dst-address=160.72.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400423 }
:if ([:len [/ip/route/find comment=AS400423 and dst-address=24.38.21.0/24}]] = 0) do={ add dst-address=24.38.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400423 }
:if ([:len [/ip/route/find comment=AS400423 and dst-address=65.51.115.0/24}]] = 0) do={ add dst-address=65.51.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400423 }
