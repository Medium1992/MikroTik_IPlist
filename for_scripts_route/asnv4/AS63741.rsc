:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find dst-address=103.245.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find dst-address=103.51.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find dst-address=163.227.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find dst-address=163.227.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find dst-address=203.167.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.167.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
