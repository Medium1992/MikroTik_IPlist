:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.249.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.249.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find dst-address=103.35.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find dst-address=103.5.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find dst-address=112.140.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=112.140.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find dst-address=180.210.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.210.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find dst-address=45.64.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
