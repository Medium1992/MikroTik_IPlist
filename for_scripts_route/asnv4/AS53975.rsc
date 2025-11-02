:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.192.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53975 }
:if ([:len [/ip/route/find dst-address=199.192.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53975 }
:if ([:len [/ip/route/find dst-address=199.192.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53975 }
