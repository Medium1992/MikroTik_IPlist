:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52449 and dst-address=138.97.156.0/22]] = 0) do={ add dst-address=138.97.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52449 }
:if ([:len [/ip/route/find comment=AS52449 and dst-address=167.249.200.0/22]] = 0) do={ add dst-address=167.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52449 }
:if ([:len [/ip/route/find comment=AS52449 and dst-address=168.195.76.0/22]] = 0) do={ add dst-address=168.195.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52449 }
:if ([:len [/ip/route/find comment=AS52449 and dst-address=170.247.220.0/22]] = 0) do={ add dst-address=170.247.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52449 }
