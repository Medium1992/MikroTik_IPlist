:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7063 and dst-address=138.94.60.0/22]] = 0) do={ add dst-address=138.94.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7063 }
:if ([:len [/ip/route/find comment=AS7063 and dst-address=200.202.96.0/20]] = 0) do={ add dst-address=200.202.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7063 }
:if ([:len [/ip/route/find comment=AS7063 and dst-address=45.65.156.0/22]] = 0) do={ add dst-address=45.65.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7063 }
