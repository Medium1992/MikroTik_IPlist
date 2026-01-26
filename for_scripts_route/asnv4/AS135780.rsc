:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135780 }
:if ([:len [/ip/route/find dst-address=103.141.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135780 }
:if ([:len [/ip/route/find dst-address=103.176.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135780 }
:if ([:len [/ip/route/find dst-address=103.82.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135780 }
