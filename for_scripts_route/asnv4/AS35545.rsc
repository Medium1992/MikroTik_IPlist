:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35545 and dst-address=143.14.191.0/24}]] = 0) do={ add dst-address=143.14.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35545 }
:if ([:len [/ip/route/find comment=AS35545 and dst-address=206.53.56.0/24}]] = 0) do={ add dst-address=206.53.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35545 }
