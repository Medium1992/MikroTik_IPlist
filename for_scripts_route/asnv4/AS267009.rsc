:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267009 and dst-address=38.156.17.0/24]] = 0) do={ add dst-address=38.156.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267009 }
:if ([:len [/ip/route/find comment=AS267009 and dst-address=45.226.252.0/22]] = 0) do={ add dst-address=45.226.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267009 }
