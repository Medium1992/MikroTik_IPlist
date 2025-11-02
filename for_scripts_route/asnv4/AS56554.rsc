:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.130.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56554 }
:if ([:len [/ip/route/find dst-address=31.133.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56554 }
