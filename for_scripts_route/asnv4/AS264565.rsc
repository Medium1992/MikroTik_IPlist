:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264565 and dst-address=138.255.48.0/22]] = 0) do={ add dst-address=138.255.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264565 }
:if ([:len [/ip/route/find comment=AS264565 and dst-address=138.36.44.0/22]] = 0) do={ add dst-address=138.36.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264565 }
:if ([:len [/ip/route/find comment=AS264565 and dst-address=45.163.24.0/22]] = 0) do={ add dst-address=45.163.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264565 }
