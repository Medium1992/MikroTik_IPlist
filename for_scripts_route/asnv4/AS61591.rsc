:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61591 and dst-address=138.97.64.0/22]] = 0) do={ add dst-address=138.97.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61591 }
:if ([:len [/ip/route/find comment=AS61591 and dst-address=170.247.40.0/22]] = 0) do={ add dst-address=170.247.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61591 }
:if ([:len [/ip/route/find comment=AS61591 and dst-address=45.237.72.0/22]] = 0) do={ add dst-address=45.237.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61591 }
