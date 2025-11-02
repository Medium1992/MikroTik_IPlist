:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196791 }
:if ([:len [/ip/route/find dst-address=46.172.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196791 }
