:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393275 and dst-address=192.81.72.0/23]] = 0) do={ add dst-address=192.81.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393275 }
:if ([:len [/ip/route/find comment=AS393275 and dst-address=199.76.12.0/22]] = 0) do={ add dst-address=199.76.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393275 }
:if ([:len [/ip/route/find comment=AS393275 and dst-address=199.76.38.0/23]] = 0) do={ add dst-address=199.76.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393275 }
:if ([:len [/ip/route/find comment=AS393275 and dst-address=199.77.132.0/22]] = 0) do={ add dst-address=199.77.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393275 }
:if ([:len [/ip/route/find comment=AS393275 and dst-address=199.77.204.0/22]] = 0) do={ add dst-address=199.77.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393275 }
:if ([:len [/ip/route/find comment=AS393275 and dst-address=208.50.78.0/23]] = 0) do={ add dst-address=208.50.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393275 }
