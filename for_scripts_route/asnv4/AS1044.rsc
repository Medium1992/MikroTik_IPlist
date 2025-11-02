:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1044 and dst-address=50.21.240.0/20]] = 0) do={ add dst-address=50.21.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1044 }
:if ([:len [/ip/route/find comment=AS1044 and dst-address=64.92.176.0/20]] = 0) do={ add dst-address=64.92.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1044 }
