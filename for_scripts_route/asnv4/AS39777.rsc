:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39777 and dst-address=185.93.96.0/22]] = 0) do={ add dst-address=185.93.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39777 }
:if ([:len [/ip/route/find comment=AS39777 and dst-address=45.95.228.0/22]] = 0) do={ add dst-address=45.95.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39777 }
:if ([:len [/ip/route/find comment=AS39777 and dst-address=5.253.52.0/22]] = 0) do={ add dst-address=5.253.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39777 }
