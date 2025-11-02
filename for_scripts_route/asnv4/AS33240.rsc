:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33240 and dst-address=198.235.146.0/24}]] = 0) do={ add dst-address=198.235.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33240 }
:if ([:len [/ip/route/find comment=AS33240 and dst-address=198.235.148.0/24}]] = 0) do={ add dst-address=198.235.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33240 }
:if ([:len [/ip/route/find comment=AS33240 and dst-address=199.246.150.0/24}]] = 0) do={ add dst-address=199.246.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33240 }
:if ([:len [/ip/route/find comment=AS33240 and dst-address=199.246.155.0/24}]] = 0) do={ add dst-address=199.246.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33240 }
