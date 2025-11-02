:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17164 and dst-address=63.234.230.0/24]] = 0) do={ add dst-address=63.234.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17164 }
:if ([:len [/ip/route/find comment=AS17164 and dst-address=65.61.50.0/23]] = 0) do={ add dst-address=65.61.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17164 }
:if ([:len [/ip/route/find comment=AS17164 and dst-address=67.206.183.0/24]] = 0) do={ add dst-address=67.206.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17164 }
