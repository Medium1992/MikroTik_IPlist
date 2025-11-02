:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.16.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
:if ([:len [/ip/route/find dst-address=193.16.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
:if ([:len [/ip/route/find dst-address=193.16.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
:if ([:len [/ip/route/find dst-address=193.16.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
