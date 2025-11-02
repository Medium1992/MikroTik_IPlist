:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.86.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.86.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56435 }
:if ([:len [/ip/route/find dst-address=212.86.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.86.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56435 }
:if ([:len [/ip/route/find dst-address=91.225.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56435 }
