:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399586 and dst-address=204.49.19.0/24]] = 0) do={ add dst-address=204.49.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399586 }
:if ([:len [/ip/route/find comment=AS399586 and dst-address=204.49.20.0/23]] = 0) do={ add dst-address=204.49.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399586 }
:if ([:len [/ip/route/find comment=AS399586 and dst-address=204.49.29.0/24]] = 0) do={ add dst-address=204.49.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399586 }
