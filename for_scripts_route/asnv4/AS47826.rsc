:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47826 and dst-address=194.246.44.0/22}]] = 0) do={ add dst-address=194.246.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47826 }
:if ([:len [/ip/route/find comment=AS47826 and dst-address=194.246.48.0/20}]] = 0) do={ add dst-address=194.246.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47826 }
