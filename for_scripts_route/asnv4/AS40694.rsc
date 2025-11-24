:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.168.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find dst-address=23.151.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
