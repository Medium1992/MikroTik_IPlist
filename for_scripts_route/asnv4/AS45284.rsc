:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
:if ([:len [/ip/route/find dst-address=121.200.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=121.200.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
:if ([:len [/ip/route/find dst-address=202.129.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
:if ([:len [/ip/route/find dst-address=45.127.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45284 }
