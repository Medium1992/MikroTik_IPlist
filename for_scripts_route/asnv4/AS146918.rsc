:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146918 }
:if ([:len [/ip/route/find dst-address=157.10.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146918 }
