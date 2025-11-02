:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269348 and dst-address=128.201.48.0/23]] = 0) do={ add dst-address=128.201.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269348 }
:if ([:len [/ip/route/find comment=AS269348 and dst-address=45.184.232.0/22]] = 0) do={ add dst-address=45.184.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269348 }
:if ([:len [/ip/route/find comment=AS269348 and dst-address=45.71.96.0/22]] = 0) do={ add dst-address=45.71.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269348 }
