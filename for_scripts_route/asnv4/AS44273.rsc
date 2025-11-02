:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44273 and dst-address=173.201.64.0/20]] = 0) do={ add dst-address=173.201.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44273 }
:if ([:len [/ip/route/find comment=AS44273 and dst-address=72.167.160.0/23]] = 0) do={ add dst-address=72.167.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44273 }
:if ([:len [/ip/route/find comment=AS44273 and dst-address=97.74.96.0/20]] = 0) do={ add dst-address=97.74.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44273 }
