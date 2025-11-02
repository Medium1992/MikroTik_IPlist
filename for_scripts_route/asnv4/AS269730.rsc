:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.10.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.10.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find dst-address=38.51.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find dst-address=45.179.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.179.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
