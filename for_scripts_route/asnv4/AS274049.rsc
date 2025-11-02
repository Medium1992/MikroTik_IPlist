:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274049 and dst-address=190.124.59.0/24]] = 0) do={ add dst-address=190.124.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274049 }
:if ([:len [/ip/route/find comment=AS274049 and dst-address=200.123.49.0/24]] = 0) do={ add dst-address=200.123.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274049 }
:if ([:len [/ip/route/find comment=AS274049 and dst-address=200.50.170.0/24]] = 0) do={ add dst-address=200.50.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274049 }
