:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205561 }
:if ([:len [/ip/route/find dst-address=193.53.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205561 }
