:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43307 and dst-address=193.43.8.0/24]] = 0) do={ add dst-address=193.43.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43307 }
:if ([:len [/ip/route/find comment=AS43307 and dst-address=194.107.17.0/24]] = 0) do={ add dst-address=194.107.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43307 }
