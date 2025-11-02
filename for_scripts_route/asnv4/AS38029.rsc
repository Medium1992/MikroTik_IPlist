:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38029 }
:if ([:len [/ip/route/find dst-address=103.96.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38029 }
:if ([:len [/ip/route/find dst-address=192.193.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38029 }
:if ([:len [/ip/route/find dst-address=192.193.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38029 }
:if ([:len [/ip/route/find dst-address=192.193.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38029 }
