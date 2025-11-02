:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397807 and dst-address=216.120.173.0/24}]] = 0) do={ add dst-address=216.120.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397807 }
:if ([:len [/ip/route/find comment=AS397807 and dst-address=216.87.37.0/24}]] = 0) do={ add dst-address=216.87.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397807 }
