:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.26.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30620 }
:if ([:len [/ip/route/find dst-address=204.155.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.155.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30620 }
:if ([:len [/ip/route/find dst-address=50.231.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.231.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30620 }
