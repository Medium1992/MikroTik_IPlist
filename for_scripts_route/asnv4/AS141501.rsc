:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.58.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.58.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141501 }
:if ([:len [/ip/route/find dst-address=103.59.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141501 }
:if ([:len [/ip/route/find dst-address=103.59.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141501 }
:if ([:len [/ip/route/find dst-address=43.239.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141501 }
:if ([:len [/ip/route/find dst-address=45.124.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.124.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141501 }
