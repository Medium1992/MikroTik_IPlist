:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
:if ([:len [/ip/route/find dst-address=109.95.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
:if ([:len [/ip/route/find dst-address=195.8.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
:if ([:len [/ip/route/find dst-address=2.56.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
