:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.42.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16039 }
:if ([:len [/ip/route/find dst-address=31.177.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.177.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16039 }
:if ([:len [/ip/route/find dst-address=82.199.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.199.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16039 }
