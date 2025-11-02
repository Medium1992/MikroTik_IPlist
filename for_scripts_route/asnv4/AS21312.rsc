:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21312 }
:if ([:len [/ip/route/find dst-address=89.19.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.19.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21312 }
