:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.10.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=13.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26662 }
:if ([:len [/ip/route/find dst-address=13.16.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=13.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26662 }
:if ([:len [/ip/route/find dst-address=13.8.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=13.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26662 }
