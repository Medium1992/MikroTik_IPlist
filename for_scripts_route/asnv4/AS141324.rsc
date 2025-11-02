:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find dst-address=103.167.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find dst-address=103.173.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find dst-address=103.175.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find dst-address=103.180.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find dst-address=103.50.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
