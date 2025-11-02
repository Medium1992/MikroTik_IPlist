:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15738 and dst-address=80.254.0.0/20]] = 0) do={ add dst-address=80.254.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15738 }
:if ([:len [/ip/route/find comment=AS15738 and dst-address=80.84.176.0/20]] = 0) do={ add dst-address=80.84.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15738 }
