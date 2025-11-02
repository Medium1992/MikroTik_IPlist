:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.150.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.150.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11921 }
:if ([:len [/ip/route/find dst-address=200.194.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.194.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11921 }
:if ([:len [/ip/route/find dst-address=200.233.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.233.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11921 }
:if ([:len [/ip/route/find dst-address=201.49.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=201.49.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11921 }
