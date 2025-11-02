:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55392 and dst-address=103.2.252.0/22]] = 0) do={ add dst-address=103.2.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55392 }
:if ([:len [/ip/route/find comment=AS55392 and dst-address=130.62.128.0/17]] = 0) do={ add dst-address=130.62.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55392 }
:if ([:len [/ip/route/find comment=AS55392 and dst-address=14.1.4.0/22]] = 0) do={ add dst-address=14.1.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55392 }
:if ([:len [/ip/route/find comment=AS55392 and dst-address=217.178.192.0/18]] = 0) do={ add dst-address=217.178.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55392 }
:if ([:len [/ip/route/find comment=AS55392 and dst-address=217.178.64.0/18]] = 0) do={ add dst-address=217.178.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55392 }
