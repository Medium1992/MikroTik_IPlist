:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269243 and dst-address=200.196.44.0/22]] = 0) do={ add dst-address=200.196.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269243 }
:if ([:len [/ip/route/find comment=AS269243 and dst-address=45.182.240.0/22]] = 0) do={ add dst-address=45.182.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269243 }
