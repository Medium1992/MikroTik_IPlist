:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202993 and dst-address=185.147.24.0/24}]] = 0) do={ add dst-address=185.147.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202993 }
:if ([:len [/ip/route/find comment=AS202993 and dst-address=45.156.112.0/24}]] = 0) do={ add dst-address=45.156.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202993 }
