:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216378 }
:if ([:len [/ip/route/find dst-address=104.250.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216378 }
:if ([:len [/ip/route/find dst-address=206.123.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216378 }
:if ([:len [/ip/route/find dst-address=45.74.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216378 }
