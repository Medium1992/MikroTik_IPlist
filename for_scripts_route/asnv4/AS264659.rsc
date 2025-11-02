:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.43.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.43.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264659 }
:if ([:len [/ip/route/find dst-address=190.211.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264659 }
