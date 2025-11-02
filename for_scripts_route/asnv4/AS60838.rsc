:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60838 and dst-address=185.24.128.0/23}]] = 0) do={ add dst-address=185.24.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60838 }
:if ([:len [/ip/route/find comment=AS60838 and dst-address=185.24.130.0/24}]] = 0) do={ add dst-address=185.24.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60838 }
