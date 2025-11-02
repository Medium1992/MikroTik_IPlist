:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268829 and dst-address=45.173.220.0/22]] = 0) do={ add dst-address=45.173.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268829 }
:if ([:len [/ip/route/find comment=AS268829 and dst-address=45.229.200.0/22]] = 0) do={ add dst-address=45.229.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268829 }
