:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.173.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5788 }
:if ([:len [/ip/route/find dst-address=139.173.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5788 }
:if ([:len [/ip/route/find dst-address=139.173.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.173.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5788 }
