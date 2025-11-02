:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
:if ([:len [/ip/route/find dst-address=170.233.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
:if ([:len [/ip/route/find dst-address=177.91.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
:if ([:len [/ip/route/find dst-address=200.225.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.225.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263441 }
