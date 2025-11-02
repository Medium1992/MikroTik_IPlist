:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.29.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28820 }
:if ([:len [/ip/route/find dst-address=195.225.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28820 }
