:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207929 and dst-address=195.85.27.0/24}]] = 0) do={ add dst-address=195.85.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207929 }
:if ([:len [/ip/route/find comment=AS207929 and dst-address=45.143.26.0/24}]] = 0) do={ add dst-address=45.143.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207929 }
