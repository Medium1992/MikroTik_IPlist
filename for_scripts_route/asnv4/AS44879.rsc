:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.47.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44879 }
:if ([:len [/ip/route/find dst-address=193.47.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44879 }
