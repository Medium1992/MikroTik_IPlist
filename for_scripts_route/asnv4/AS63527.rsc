:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.12.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
:if ([:len [/ip/route/find dst-address=210.5.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.5.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
:if ([:len [/ip/route/find dst-address=63.140.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
:if ([:len [/ip/route/find dst-address=63.140.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.140.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
