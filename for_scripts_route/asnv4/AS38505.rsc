:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38505 }
:if ([:len [/ip/route/find dst-address=103.233.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38505 }
:if ([:len [/ip/route/find dst-address=203.153.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38505 }
:if ([:len [/ip/route/find dst-address=203.217.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.217.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38505 }
