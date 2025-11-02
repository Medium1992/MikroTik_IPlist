:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147194 and dst-address=103.177.114.0/23]] = 0) do={ add dst-address=103.177.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147194 }
:if ([:len [/ip/route/find comment=AS147194 and dst-address=103.182.90.0/24]] = 0) do={ add dst-address=103.182.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147194 }
:if ([:len [/ip/route/find comment=AS147194 and dst-address=103.70.39.0/24]] = 0) do={ add dst-address=103.70.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147194 }
