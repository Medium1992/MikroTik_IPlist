:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.205.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31619 }
:if ([:len [/ip/route/find dst-address=84.205.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31619 }
:if ([:len [/ip/route/find dst-address=84.205.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31619 }
