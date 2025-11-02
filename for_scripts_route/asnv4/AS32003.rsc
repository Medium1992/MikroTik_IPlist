:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32003 and dst-address=104.243.144.0/20]] = 0) do={ add dst-address=104.243.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32003 }
:if ([:len [/ip/route/find comment=AS32003 and dst-address=199.38.168.0/22]] = 0) do={ add dst-address=199.38.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32003 }
:if ([:len [/ip/route/find comment=AS32003 and dst-address=68.72.201.0/24]] = 0) do={ add dst-address=68.72.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32003 }
