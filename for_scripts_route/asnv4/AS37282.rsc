:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.130.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.130.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find dst-address=154.113.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=154.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find dst-address=196.200.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find dst-address=197.253.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=197.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find dst-address=41.207.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.207.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find dst-address=41.75.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.75.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
:if ([:len [/ip/route/find dst-address=45.222.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=45.222.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37282 }
