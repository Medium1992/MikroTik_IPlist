:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.187.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
:if ([:len [/ip/route/find dst-address=81.30.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.30.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
:if ([:len [/ip/route/find dst-address=81.30.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.30.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
:if ([:len [/ip/route/find dst-address=83.142.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.142.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
