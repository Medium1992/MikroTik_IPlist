:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274116 and dst-address=38.190.111.0/24]] = 0) do={ add dst-address=38.190.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274116 }
:if ([:len [/ip/route/find comment=AS274116 and dst-address=38.190.126.0/23]] = 0) do={ add dst-address=38.190.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274116 }
:if ([:len [/ip/route/find comment=AS274116 and dst-address=38.191.32.0/24]] = 0) do={ add dst-address=38.191.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274116 }
:if ([:len [/ip/route/find comment=AS274116 and dst-address=38.225.96.0/24]] = 0) do={ add dst-address=38.225.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274116 }
