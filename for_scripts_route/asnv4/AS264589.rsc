:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264589 and dst-address=138.36.240.0/22]] = 0) do={ add dst-address=138.36.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264589 }
:if ([:len [/ip/route/find comment=AS264589 and dst-address=143.202.228.0/22]] = 0) do={ add dst-address=143.202.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264589 }
