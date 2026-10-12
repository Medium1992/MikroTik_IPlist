:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.136.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=160.21.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.21.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=40.223.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
