:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
:if ([:len [/ip/route/find dst-address=103.151.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
:if ([:len [/ip/route/find dst-address=103.180.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
:if ([:len [/ip/route/find dst-address=163.227.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
