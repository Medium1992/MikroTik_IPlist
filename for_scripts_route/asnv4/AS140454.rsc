:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140454 }
:if ([:len [/ip/route/find dst-address=103.153.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140454 }
