:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51466 and dst-address=194.39.141.0/24}]] = 0) do={ add dst-address=194.39.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51466 }
:if ([:len [/ip/route/find comment=AS51466 and dst-address=194.5.234.0/24}]] = 0) do={ add dst-address=194.5.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51466 }
