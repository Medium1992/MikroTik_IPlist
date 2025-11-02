:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140866 }
:if ([:len [/ip/route/find dst-address=103.152.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140866 }
