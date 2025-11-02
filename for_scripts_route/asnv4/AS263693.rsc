:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263693 }
:if ([:len [/ip/route/find dst-address=179.60.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263693 }
:if ([:len [/ip/route/find dst-address=45.70.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.70.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263693 }
