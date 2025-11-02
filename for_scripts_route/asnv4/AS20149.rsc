:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20149 and dst-address=69.72.16.0/21]] = 0) do={ add dst-address=69.72.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20149 }
:if ([:len [/ip/route/find comment=AS20149 and dst-address=8.20.73.0/24]] = 0) do={ add dst-address=8.20.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20149 }
:if ([:len [/ip/route/find comment=AS20149 and dst-address=98.97.192.0/19]] = 0) do={ add dst-address=98.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20149 }
