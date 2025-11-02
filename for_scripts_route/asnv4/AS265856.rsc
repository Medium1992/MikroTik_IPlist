:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265856 and dst-address=170.231.204.0/22]] = 0) do={ add dst-address=170.231.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265856 }
:if ([:len [/ip/route/find comment=AS265856 and dst-address=38.158.96.0/19]] = 0) do={ add dst-address=38.158.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265856 }
