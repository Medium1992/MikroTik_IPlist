:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25892 and dst-address=23.166.144.0/24]] = 0) do={ add dst-address=23.166.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25892 }
:if ([:len [/ip/route/find comment=AS25892 and dst-address=64.77.224.0/20]] = 0) do={ add dst-address=64.77.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25892 }
