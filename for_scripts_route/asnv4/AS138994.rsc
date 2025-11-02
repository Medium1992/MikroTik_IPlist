:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138994 }
:if ([:len [/ip/route/find dst-address=103.150.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138994 }
:if ([:len [/ip/route/find dst-address=209.146.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138994 }
:if ([:len [/ip/route/find dst-address=209.146.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138994 }
