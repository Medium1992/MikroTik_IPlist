:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134866 }
:if ([:len [/ip/route/find dst-address=103.39.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.39.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134866 }
:if ([:len [/ip/route/find dst-address=43.239.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134866 }
