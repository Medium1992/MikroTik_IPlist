:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.29.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44952 }
:if ([:len [/ip/route/find dst-address=195.14.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44952 }
