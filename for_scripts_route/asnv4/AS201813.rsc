:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201813 }
:if ([:len [/ip/route/find dst-address=195.178.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201813 }
:if ([:len [/ip/route/find dst-address=206.123.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201813 }
