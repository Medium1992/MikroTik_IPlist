:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.140.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=102.140.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25250 }
:if ([:len [/ip/route/find dst-address=212.60.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25250 }
