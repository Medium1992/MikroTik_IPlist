:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199390 }
:if ([:len [/ip/route/find dst-address=185.255.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199390 }
:if ([:len [/ip/route/find dst-address=195.136.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199390 }
