:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25536 and dst-address=195.245.220.0/24]] = 0) do={ add dst-address=195.245.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25536 }
:if ([:len [/ip/route/find comment=AS25536 and dst-address=80.96.26.0/24]] = 0) do={ add dst-address=80.96.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25536 }
