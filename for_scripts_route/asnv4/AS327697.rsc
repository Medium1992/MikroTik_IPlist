:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.26.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.26.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327697 }
:if ([:len [/ip/route/find dst-address=164.160.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327697 }
