:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21663 and dst-address=68.71.225.0/24}]] = 0) do={ add dst-address=68.71.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21663 }
:if ([:len [/ip/route/find comment=AS21663 and dst-address=68.71.226.0/23}]] = 0) do={ add dst-address=68.71.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21663 }
