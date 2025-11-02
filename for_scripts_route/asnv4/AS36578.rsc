:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36578 and dst-address=167.173.220.0/24]] = 0) do={ add dst-address=167.173.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36578 }
:if ([:len [/ip/route/find comment=AS36578 and dst-address=167.173.28.0/24]] = 0) do={ add dst-address=167.173.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36578 }
