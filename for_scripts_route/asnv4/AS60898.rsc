:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60898 and dst-address=185.23.233.0/24}]] = 0) do={ add dst-address=185.23.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60898 }
:if ([:len [/ip/route/find comment=AS60898 and dst-address=185.23.235.0/24}]] = 0) do={ add dst-address=185.23.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60898 }
