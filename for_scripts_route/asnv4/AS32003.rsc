:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32003 }
:if ([:len [/ip/route/find dst-address=199.38.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32003 }
:if ([:len [/ip/route/find dst-address=68.72.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.72.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32003 }
