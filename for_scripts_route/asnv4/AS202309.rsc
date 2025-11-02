:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202309 and dst-address=194.49.95.0/24]] = 0) do={ add dst-address=194.49.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202309 }
:if ([:len [/ip/route/find comment=AS202309 and dst-address=62.68.70.0/24]] = 0) do={ add dst-address=62.68.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202309 }
:if ([:len [/ip/route/find comment=AS202309 and dst-address=79.124.42.0/23]] = 0) do={ add dst-address=79.124.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202309 }
:if ([:len [/ip/route/find comment=AS202309 and dst-address=80.72.78.0/24]] = 0) do={ add dst-address=80.72.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202309 }
