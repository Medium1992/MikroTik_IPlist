:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16821 and dst-address=167.77.0.0/22}]] = 0) do={ add dst-address=167.77.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16821 }
:if ([:len [/ip/route/find comment=AS16821 and dst-address=167.77.64.0/22}]] = 0) do={ add dst-address=167.77.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16821 }
:if ([:len [/ip/route/find comment=AS16821 and dst-address=167.77.70.0/24}]] = 0) do={ add dst-address=167.77.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16821 }
