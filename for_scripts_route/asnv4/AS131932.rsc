:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.71.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=157.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131932 }
:if ([:len [/ip/route/find dst-address=157.72.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=157.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131932 }
