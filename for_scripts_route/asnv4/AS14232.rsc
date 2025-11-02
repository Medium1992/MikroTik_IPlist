:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14232 and dst-address=138.219.4.0/22]] = 0) do={ add dst-address=138.219.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14232 }
:if ([:len [/ip/route/find comment=AS14232 and dst-address=170.78.200.0/22]] = 0) do={ add dst-address=170.78.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14232 }
:if ([:len [/ip/route/find comment=AS14232 and dst-address=179.51.80.0/20]] = 0) do={ add dst-address=179.51.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14232 }
:if ([:len [/ip/route/find comment=AS14232 and dst-address=201.219.64.0/19]] = 0) do={ add dst-address=201.219.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14232 }
:if ([:len [/ip/route/find comment=AS14232 and dst-address=201.219.96.0/20]] = 0) do={ add dst-address=201.219.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14232 }
