:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268214 and dst-address=45.235.208.0/23}]] = 0) do={ add dst-address=45.235.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268214 }
:if ([:len [/ip/route/find comment=AS268214 and dst-address=45.235.211.0/24}]] = 0) do={ add dst-address=45.235.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268214 }
