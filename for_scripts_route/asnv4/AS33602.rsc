:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33602 and dst-address=132.214.0.0/16}]] = 0) do={ add dst-address=132.214.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33602 }
:if ([:len [/ip/route/find comment=AS33602 and dst-address=206.167.88.0/24}]] = 0) do={ add dst-address=206.167.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33602 }
