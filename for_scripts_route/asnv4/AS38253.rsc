:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38253 }
:if ([:len [/ip/route/find dst-address=103.172.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38253 }
:if ([:len [/ip/route/find dst-address=103.5.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38253 }
:if ([:len [/ip/route/find dst-address=103.9.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38253 }
:if ([:len [/ip/route/find dst-address=116.118.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38253 }
