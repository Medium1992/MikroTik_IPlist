:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.112.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
:if ([:len [/ip/route/find dst-address=46.255.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
:if ([:len [/ip/route/find dst-address=77.74.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
:if ([:len [/ip/route/find dst-address=93.191.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
