:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.129.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.129.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40631 }
:if ([:len [/ip/route/find dst-address=12.151.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.151.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40631 }
:if ([:len [/ip/route/find dst-address=63.160.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.160.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40631 }
