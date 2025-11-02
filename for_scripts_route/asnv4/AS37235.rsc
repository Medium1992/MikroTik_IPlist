:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.74.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.74.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
:if ([:len [/ip/route/find dst-address=41.74.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.74.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
:if ([:len [/ip/route/find dst-address=41.74.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.74.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
:if ([:len [/ip/route/find dst-address=41.74.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.74.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37235 }
