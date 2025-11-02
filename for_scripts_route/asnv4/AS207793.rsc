:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.127.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207793 }
:if ([:len [/ip/route/find dst-address=194.127.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207793 }
:if ([:len [/ip/route/find dst-address=194.127.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207793 }
:if ([:len [/ip/route/find dst-address=194.127.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207793 }
