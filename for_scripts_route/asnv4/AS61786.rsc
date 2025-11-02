:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61786 and dst-address=138.99.28.0/22]] = 0) do={ add dst-address=138.99.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61786 }
:if ([:len [/ip/route/find comment=AS61786 and dst-address=201.150.48.0/22]] = 0) do={ add dst-address=201.150.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61786 }
