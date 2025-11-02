:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212736 and dst-address=138.124.178.0/24]] = 0) do={ add dst-address=138.124.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212736 }
:if ([:len [/ip/route/find comment=AS212736 and dst-address=193.33.106.0/23]] = 0) do={ add dst-address=193.33.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212736 }
:if ([:len [/ip/route/find comment=AS212736 and dst-address=91.201.169.0/24]] = 0) do={ add dst-address=91.201.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212736 }
