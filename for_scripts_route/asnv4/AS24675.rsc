:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find dst-address=193.178.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find dst-address=193.178.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find dst-address=193.178.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find dst-address=193.178.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find dst-address=193.178.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find dst-address=193.178.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find dst-address=193.178.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
