:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26992 and dst-address=216.248.32.0/24}]] = 0) do={ add dst-address=216.248.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26992 }
:if ([:len [/ip/route/find comment=AS26992 and dst-address=71.4.247.0/24}]] = 0) do={ add dst-address=71.4.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26992 }
