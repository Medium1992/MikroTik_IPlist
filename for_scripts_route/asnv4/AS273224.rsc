:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.123.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273224 }
:if ([:len [/ip/route/find dst-address=38.156.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273224 }
:if ([:len [/ip/route/find dst-address=38.226.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273224 }
