:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203778 and dst-address=194.33.76.0/23]] = 0) do={ add dst-address=194.33.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203778 }
:if ([:len [/ip/route/find comment=AS203778 and dst-address=212.7.214.0/24]] = 0) do={ add dst-address=212.7.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203778 }
