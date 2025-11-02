:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36367 and dst-address=67.208.60.0/23}]] = 0) do={ add dst-address=67.208.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36367 }
:if ([:len [/ip/route/find comment=AS36367 and dst-address=67.208.63.0/24}]] = 0) do={ add dst-address=67.208.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36367 }
