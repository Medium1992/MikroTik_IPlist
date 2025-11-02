:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16007 }
:if ([:len [/ip/route/find dst-address=217.25.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16007 }
