:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.56.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find dst-address=133.74.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.74.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find dst-address=133.74.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.74.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find dst-address=202.245.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.245.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find dst-address=202.251.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.251.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
