:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51280 and dst-address=212.80.25.0/24}]] = 0) do={ add dst-address=212.80.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51280 }
:if ([:len [/ip/route/find comment=AS51280 and dst-address=212.80.27.0/24}]] = 0) do={ add dst-address=212.80.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51280 }
