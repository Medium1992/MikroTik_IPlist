:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.111.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.111.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23487 }
:if ([:len [/ip/route/find dst-address=190.63.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=190.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23487 }
:if ([:len [/ip/route/find dst-address=200.125.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.125.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23487 }
:if ([:len [/ip/route/find dst-address=200.25.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.25.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23487 }
:if ([:len [/ip/route/find dst-address=45.178.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.178.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23487 }
