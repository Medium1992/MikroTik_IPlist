:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47118 and dst-address=88.135.48.0/20]] = 0) do={ add dst-address=88.135.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47118 }
:if ([:len [/ip/route/find comment=AS47118 and dst-address=91.203.176.0/22]] = 0) do={ add dst-address=91.203.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47118 }
