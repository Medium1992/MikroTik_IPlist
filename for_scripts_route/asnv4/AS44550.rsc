:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44550 and dst-address=185.134.107.0/24]] = 0) do={ add dst-address=185.134.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44550 }
:if ([:len [/ip/route/find comment=AS44550 and dst-address=45.84.232.0/22]] = 0) do={ add dst-address=45.84.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44550 }
