:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1975 and dst-address=140.174.32.0/24]] = 0) do={ add dst-address=140.174.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1975 }
:if ([:len [/ip/route/find comment=AS1975 and dst-address=165.215.0.0/17]] = 0) do={ add dst-address=165.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1975 }
:if ([:len [/ip/route/find comment=AS1975 and dst-address=165.215.250.0/24]] = 0) do={ add dst-address=165.215.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1975 }
:if ([:len [/ip/route/find comment=AS1975 and dst-address=205.227.88.0/24]] = 0) do={ add dst-address=205.227.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1975 }
