:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.255.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.255.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51678 }
:if ([:len [/ip/route/find dst-address=46.17.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51678 }
:if ([:len [/ip/route/find dst-address=5.2.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.2.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51678 }
