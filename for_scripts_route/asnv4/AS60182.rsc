:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60182 and dst-address=85.187.233.0/24}]] = 0) do={ add dst-address=85.187.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60182 }
:if ([:len [/ip/route/find comment=AS60182 and dst-address=85.187.242.0/24}]] = 0) do={ add dst-address=85.187.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60182 }
:if ([:len [/ip/route/find comment=AS60182 and dst-address=87.246.33.0/24}]] = 0) do={ add dst-address=87.246.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60182 }
:if ([:len [/ip/route/find comment=AS60182 and dst-address=87.246.34.0/24}]] = 0) do={ add dst-address=87.246.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60182 }
:if ([:len [/ip/route/find comment=AS60182 and dst-address=87.246.60.0/24}]] = 0) do={ add dst-address=87.246.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60182 }
