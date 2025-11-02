:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25150 and dst-address=193.0.228.0/24]] = 0) do={ add dst-address=193.0.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25150 }
:if ([:len [/ip/route/find comment=AS25150 and dst-address=195.189.8.0/22]] = 0) do={ add dst-address=195.189.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25150 }
