:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.233.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56474 }
:if ([:len [/ip/route/find dst-address=195.36.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.36.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56474 }
