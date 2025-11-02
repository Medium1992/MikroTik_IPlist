:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44772 }
:if ([:len [/ip/route/find dst-address=195.28.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.28.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44772 }
