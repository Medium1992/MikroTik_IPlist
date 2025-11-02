:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208975 }
:if ([:len [/ip/route/find dst-address=45.9.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208975 }
