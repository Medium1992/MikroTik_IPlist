:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274131 and dst-address=204.157.243.0/24]] = 0) do={ add dst-address=204.157.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274131 }
:if ([:len [/ip/route/find comment=AS274131 and dst-address=204.157.244.0/24]] = 0) do={ add dst-address=204.157.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274131 }
