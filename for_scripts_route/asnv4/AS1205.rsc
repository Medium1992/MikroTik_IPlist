:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.78.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
:if ([:len [/ip/route/find dst-address=192.107.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
:if ([:len [/ip/route/find dst-address=193.186.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.186.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
:if ([:len [/ip/route/find dst-address=193.186.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.186.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
