:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.150.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53502 }
:if ([:len [/ip/route/find dst-address=205.233.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53502 }
