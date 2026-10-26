:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.157.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49182 }
:if ([:len [/ip/route/find dst-address=192.157.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49182 }
