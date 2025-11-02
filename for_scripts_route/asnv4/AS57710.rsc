:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57710 }
:if ([:len [/ip/route/find dst-address=37.61.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.61.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57710 }
