:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3488 and dst-address=133.56.0.0/16]] = 0) do={ add dst-address=133.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find comment=AS3488 and dst-address=133.74.0.0/17]] = 0) do={ add dst-address=133.74.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find comment=AS3488 and dst-address=133.74.128.0/18]] = 0) do={ add dst-address=133.74.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find comment=AS3488 and dst-address=202.245.153.0/24]] = 0) do={ add dst-address=202.245.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
:if ([:len [/ip/route/find comment=AS3488 and dst-address=202.251.177.0/24]] = 0) do={ add dst-address=202.251.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3488 }
