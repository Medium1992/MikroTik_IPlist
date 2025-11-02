:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16769 and dst-address=63.105.171.0/24}]] = 0) do={ add dst-address=63.105.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16769 }
:if ([:len [/ip/route/find comment=AS16769 and dst-address=72.5.40.0/24}]] = 0) do={ add dst-address=72.5.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16769 }
