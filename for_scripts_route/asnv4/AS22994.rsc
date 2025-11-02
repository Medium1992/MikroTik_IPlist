:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.138.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22994 }
:if ([:len [/ip/route/find dst-address=199.102.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.102.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22994 }
