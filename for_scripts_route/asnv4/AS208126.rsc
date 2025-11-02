:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
:if ([:len [/ip/route/find dst-address=206.85.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
:if ([:len [/ip/route/find dst-address=217.13.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.13.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
:if ([:len [/ip/route/find dst-address=45.128.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
