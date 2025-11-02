:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.90.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.90.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204643 }
:if ([:len [/ip/route/find dst-address=193.42.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204643 }
:if ([:len [/ip/route/find dst-address=193.42.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204643 }
