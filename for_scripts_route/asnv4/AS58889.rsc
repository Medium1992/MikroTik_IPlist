:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58889 and dst-address=45.64.136.0/24}]] = 0) do={ add dst-address=45.64.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58889 }
:if ([:len [/ip/route/find comment=AS58889 and dst-address=45.64.138.0/24}]] = 0) do={ add dst-address=45.64.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58889 }
