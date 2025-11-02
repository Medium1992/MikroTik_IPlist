:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140401 }
:if ([:len [/ip/route/find dst-address=103.184.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140401 }
:if ([:len [/ip/route/find dst-address=103.187.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140401 }
