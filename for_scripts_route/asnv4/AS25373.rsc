:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25373 and dst-address=185.113.44.0/22]] = 0) do={ add dst-address=185.113.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
:if ([:len [/ip/route/find comment=AS25373 and dst-address=195.245.233.0/24]] = 0) do={ add dst-address=195.245.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
:if ([:len [/ip/route/find comment=AS25373 and dst-address=195.49.188.0/22]] = 0) do={ add dst-address=195.49.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
:if ([:len [/ip/route/find comment=AS25373 and dst-address=91.199.31.0/24]] = 0) do={ add dst-address=91.199.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
