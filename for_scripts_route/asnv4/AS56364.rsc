:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.173.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56364 }
:if ([:len [/ip/route/find dst-address=46.173.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56364 }
:if ([:len [/ip/route/find dst-address=46.173.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56364 }
