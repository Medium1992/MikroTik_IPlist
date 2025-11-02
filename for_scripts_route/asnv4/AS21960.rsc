:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21960 }
:if ([:len [/ip/route/find dst-address=172.96.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21960 }
:if ([:len [/ip/route/find dst-address=208.78.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21960 }
:if ([:len [/ip/route/find dst-address=209.107.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.107.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21960 }
:if ([:len [/ip/route/find dst-address=66.85.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21960 }
