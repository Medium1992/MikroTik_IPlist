:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS969 and dst-address=102.130.51.0/24}]] = 0) do={ add dst-address=102.130.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS969 }
:if ([:len [/ip/route/find comment=AS969 and dst-address=199.119.64.0/24}]] = 0) do={ add dst-address=199.119.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS969 }
:if ([:len [/ip/route/find comment=AS969 and dst-address=23.143.176.0/24}]] = 0) do={ add dst-address=23.143.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS969 }
:if ([:len [/ip/route/find comment=AS969 and dst-address=45.11.107.0/24}]] = 0) do={ add dst-address=45.11.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS969 }
