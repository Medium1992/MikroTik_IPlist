:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268206 and dst-address=45.235.188.0/23}]] = 0) do={ add dst-address=45.235.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268206 }
:if ([:len [/ip/route/find comment=AS268206 and dst-address=45.235.190.0/24}]] = 0) do={ add dst-address=45.235.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268206 }
