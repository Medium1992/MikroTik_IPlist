:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60611 and dst-address=185.15.157.0/24}]] = 0) do={ add dst-address=185.15.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60611 }
:if ([:len [/ip/route/find comment=AS60611 and dst-address=87.252.245.0/24}]] = 0) do={ add dst-address=87.252.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60611 }
:if ([:len [/ip/route/find comment=AS60611 and dst-address=87.252.250.0/24}]] = 0) do={ add dst-address=87.252.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60611 }
