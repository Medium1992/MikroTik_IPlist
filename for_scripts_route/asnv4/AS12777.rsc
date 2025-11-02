:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.255.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.255.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12777 }
:if ([:len [/ip/route/find dst-address=195.49.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.49.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12777 }
